exit
cd .ssh/
ls -
exit
ssh-copy-id ansadmin@172.31.2.154
exit
ansible all --list-hosts
ansible webservers -m yum -a "pkg=httpd state=install"
ansible webservers -m command -a "touch file1""
ansible webservers -m command -a "touch file1""
ansible webservers -m command -a "touch file1"
ansible all -m ping
ssh 172.31.2.154
ssh-keygen
cd .ssh/ansible/
ls -
ls -a
cd .ssh/
ls
ssh-copy-id ansadmin@172.31.2.154
ssh 172.31.2.154
ssh-copy-id ansadmin@172.31.14.31
ssh 172.31.14.31
ansible webservers -m command -a "touch file1"
ansible webservers -m command -a "ls -a"
cd
ansible all -m yum -a "pkg=httpd state=installed"
ansible all -m yum -a "pkg=httpd state=installed" -b
ls
ansible all -m command -a "rm -rf file1"
ansible all -m yum -a "pkg=httpd state=uninstalled" -b
ansible all -m yum -a "pkg=httpd state=absent" -b
vi create_user.yml
ansible-playbook create_user.yml
sudo vi /etc/ansible/ansible.cfg 
vi /etc/passwd tail -3
vi /etc/passwd 
ls
 vi create_file.yml
ansible-playbook create_file.yml
 vi create_directory.yml
ansible-playbook create_directory.yml --check
 vi create_directory.yml
ansible-playbook create_directory.yml --check
ansible-playbook create_directory.yml
vi deleting_directory.yml
ansible-playbook deleting_directory.yml
vi index.html
vi copy_file.yml
ansible-playbook copy_file.yml --check
vi copy_file.yml
ansible-playbook copy_file.yml --check
ansible-playbook copy_file.yml
ansible-playbook copy_file.yml --syntax-check
vi install_packages.yml
ansible-playbook install_packages.yml
ansible all -m command -a "git --version"
vi install_tree.yml
ansible-playbook install_tree.yml --check
ansible-playbook install_tree.yml
vi uninstall_tree.yml
ansible-playbook uninstall_tree.yml --check
ansible-playbook uninstall_tree.yml
ansible all -m command -a "httpd --version"
ansible all -m command -a "which httpd"
vi install_httpd.yml
ansible-playbook install_httpd.yml --check
vi install_httpd.yml
ansible-playbook install_httpd.yml --check
vi install_tree.yml
ansible-playbook install_tree.yml --check
vi install_tree.yml
ansible-playbook install_tree.yml --check
vi install_tree.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml 
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml --check
ansible-playbook install_httpd.yml
vi install_httpd.yml
vi install_apache.yml
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml
yum update -y
yum update -y -b
sudo yum update -y
ls
which httpd@172.31.2154
which httpd@172.31.2.154
which httpd @172.31.2.154
ansible all --list ls -a
ls
ansible-playbook uninstall_httpd.yml
vi install_complete_webserver.yml
ansible-playbook install_complete_webserver.yml
vi install_complete_webserver.yml
ansible-playbook install_complete_webserver.yml
vi index.html 
ansible-playbook install_complete_webserver.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml 
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml 
vi create_user_vars.yml
ansible-playbook create_user_vars.yml 
tail -6 /etc/passwd
vi create_user_vars_file.yml
vi user.yml
ansible-playbook create_user_vars_file.yml 
vi create_user_vars_file.yml
ansible-playbook create_user_vars_file.yml 
ansible-playbook create_user_vars_file.yml -e "user=puchki"
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml 
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml 
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml 
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml 
ls
