vagrant ssh-config --host name
vagrant ssh-config --host name >> ~/.ssh/config #~/.ssh/config



# ~/.ssh/config
Host 192.168.33.10
  IdentityFile ~/.vagrant.d/insecure_private_key
  User vagrant
  
  
$ssh name