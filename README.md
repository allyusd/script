# script

## Init New Ubuntu Container
```
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install curl

sh -c "$(curl -fsSL https://raw.githubusercontent.com/allyusd/script/master/oh-my-zsh.sh)"
```

## Init New Ubuntu
(include upgrade, oh-my-zsh, docker)

Note: after install oh-my-zsh need exit to continue install docker
and after install docker need add user to docker group
and need relogin.

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/allyusd/script/master/init.sh)"
```

## Install Gitlab Runner

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/allyusd/script/master/gitlab-runner.sh)"
```
