ssh 172.31.24.6
service sshd restart
sudo service sshd restart
ssh-keygen
ll -a
cd .ssh/
ll
cat id_rsa.pub 
ssh-copy-id ansadmin 172.31.24.6
sudo ssh-copy-id ansadmin 172.31.24.6
ssh-copy-id ansadmin i 172.31.24.6
ssh-copy-id ansadmin i 172.31.23.218
ssh 172.31.24.6
ssh-copy-id i ansadmin  172.31.24.6ssh-copy-id
ssh-copy-id i ansadmin  172.31.24.6
sudo ssh-copy-id i ansadmin  172.31.24.6
ssh-copy-id ansadmin@ 172.31.24.6
ssh-copy-id ansadmin@172.31.24.6
ssh-copy-id ansadmin@172.31.23.218
ssh 172.31.23.218
ansible --version
ll
vi user_create.yml
ansible-playbook user_create.yml 
vi user_create.yml
ansible-playbook user_create.yml 
ansible all -m
ansible all -m command 
ansible all -m command "hostname"
ansible all -m command "hostnames"
ansible all -m command -a "hostnames"
ansible all -m command -a "webservers"
ansible all -m command -a "hostname"
vi /etc/ansible/ansible.cfg 
clear
ansible all -m command -a "ifconfig"
ansible all -m command -a "hostname"
vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
clear
ansible all -m command -a "hostname"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "hostname"
ll
cat 1
ll
vi file_create.yml
ansible-playbook file_create.yml 
cd /etc/
ll
ls
cd ..
exit
vi file_create.yml 
ansible-playbook file_create.yml 
ll
cp file_create.yml file_delete.yml 
vi file_delete.yml 
ansible-playbook file_delete.yml 
vi webpackage_install.yml
ansible-playbook webpackage_install.yml 
vi webpackage_install.yml
ansible-playbook webpackage_install.yml 
ll
cp webpackage_install.yml webpackage_uninstall.yml 
vi webpackage_uninstall.yml 
ansible-playbook webpackage_uninstall.yml 
vi webpackage_uninstall.yml 
ansible-playbook webpackage_uninstall.yml 
vi handlers.yml
ansible-playbook handlers.yml 
vi handlers.yml
ansible-playbook handlers.yml 
vi handlers.yml
ansible-playbook handlers.yml 
vi handlers.yml
ansible-playbook handlers.yml 
vi handlers.yml
ansible-playbook handlers.yml 
ll
cp handlers.yml when_condition.yml
vi when_condition.yml 
ansible-playbook when_condition.yml 
cat /etc
cd /etc
ls
cat system-release
exit
ll
vi tomcat_installation.yml
ansible-playbook tomcat_installation.yml 
vi tomcat_installation.yml
ansible-playbook tomcat_installation.yml 
vi tomcat_installation.yml
ansible-playbook tomcat_installation.yml 
vi tomcat_installation.yml
ansible-playbook tomcat_installation.yml 
vi tomcat_installation.yml
ansible-playbook tomcat_installation.yml 
vi tomcat_installation.yml
ansible-playbook tomcat_installation.yml 
vi tomcat_installation.yml
wget https://ftp.wayne.edu/apache/tomcat/tomcat-8/v8.5.65/bin/apache-tomcat-8.5.65.tar.gz
ls
tar -xvzf apache-tomcat-8.5.65.tar.gz 
ls
cd apache-tomcat-8.5.65/
ls
cd bin
ls
ll startup.sh 
sudo chmod 777 startup.sh 
ll startup.sh 
./startup.sh 
sudo yum install java
./startup.sh 
vi tomcat_installation.yml
cd ..
exit
ll
ansible-playbook tomcat_installation.yml 
vi tomcat_installation.yml 
ansible-playbook tomcat_installation.yml 
vi tomcat_installation.yml 
ansible-playbook tomcat_installation.yml 
which wget
vi Jenkins_installation.yml
ll
vi Jenkins_installation.yml 
vi test
vi
vi Jenkins_installation.yml 
ll
ansible-vault create encrypted_file.yml
ll
vi encrypted_file.yml 
ll
ansible-vault view encrypted_file.yml 
cd role-ansible/
ll
cd ..
touch index.html
ll
cd role-ansible/
tree
vi setup-apache-role/tasks/main.yml 
tree
vi setup-apache-role/tasks/main.yml 
tree
vi setup-apache-role/handlers/main.yml 
vi setup-apache-role/tasks/main.yml 
vi setup-apache-role/ha
ll
tree
cp /home/ansadmin/index.html setup-apache-role/files/
tree
vi master.yml
ll
ansible-playbook master.yml 
vi master.yml
ansible-playbook master.yml 
cd ..
ll
home
pwd
tree
cd role-ansible/
tree
vi setup-apache-role/tasks/main.yml 
cd ..
ll
ansible-playbook webpackage_uninstall.yml 
vi setup-apache-role/tasks/main.yml 
cd role-ansible/
ansible-playbook master.yml 
vi setup-apache-role/handlers/main.yml 
ansible-playbook master.yml 
