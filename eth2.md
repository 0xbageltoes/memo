```shell
### connect internet ###
sudo dhclient eno1

###  ssh ###
# server
sudo systemctl status sshd
mkdir -p $HOME/.ssh
chmod 0700 $HOME/.ssh

# client - generate pub key
ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_server -C "server"


sudo scp $HOME/.ssh/id_server.pub user@server:~/.ssh/authorized_keys

# connect
sudo ssh ip-to-host
ssh -i ~/.ssh/id_server user@server

# sever - disable password login
vim /etc/ssh/sshd_config

PermitRootLogin no
ChallengeResponseAuthentication no
PasswordAuthentication no
PubkeyAuthentication yes
```
