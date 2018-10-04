mkdir system
cd system
curl -O https://media.githubusercontent.com/media/ljishen/qemu-arm/master/qemu-cortex-a53/system/hda.qcow2
curl -O https://media.githubusercontent.com/media/ljishen/qemu-arm/master/qemu-cortex-a53/system/initrd.img-4.9.0-3-arm64
curl -O https://media.githubusercontent.com/media/ljishen/qemu-arm/master/qemu-cortex-a53/system/vmlinuz-4.9.0-3-arm64

docker run -it \
    --name qemu-arm \
    –restart=always \
    -e MEMORY=512M -e SMP=2 \
    -p 5555:22 \
    -v `pwd`:/root/system \
    ljishen/qemu-cortex-a53
