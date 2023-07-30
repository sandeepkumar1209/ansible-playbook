ssh-keygen
pwd
cd .ssh/
ls
ssh-copy-id ansible@172.31.7.133
ssh ansible@172.31.7.133
visudo
exit
cd .ssh/
ssh-copy-id ansible@172.31.13.166
ssh ansible@172.31.13.166
ssh-copy-id ansible@172.31.6.100
ssh ansible@172.31.6.100
exit
ansible all -m ping
vi nginx-deploy.yaml
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml
ansible-playbook nginx-deploy.yaml --check
ansible-playbook nginx-deploy.yaml 
vi nginx-deploy.yaml
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml
ansible-playbook nginx-deploy.yaml --check
ssh ansible@172.31.7.133
vi nginx-deploy.yaml
systemctl restart sshd
ansible-playbook nginx-deploy.yaml --check
sudo cat visudo | grep ansible
sudo cat sudo | grep ansible
sudo visudo
vi nginx-deploy.yaml
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts
sudo /etc/ansible/

sudo cd /etc/ansible/
ls
ls -a
pwd
sudo su -
ls
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml 
sudo su -
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml 
ansible-playbook nginx-deploy.yaml --check
ansible all -m ping
ping 172.31.7.133
 ansible dev -i inventory -m shell -a 'systemctl status nginx'
sudo su -
ls
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml 
ansible-playbook nginx-deploy.yaml --check
vi nginx-deploy.yaml 
ansible-playbook nginx-deploy.yaml --check
sudo su -
 ansible dev -i inventory -m shell -a 'systemctl status nginx'
 ansible dev -i /root/automation/inventory -m shell -a 'systemctl status nginx'
vi nginx-deploy.yaml 
ansible-playbook nginx-deploy.yaml --check
whoami
clear
ansible-playbook nginx-deploy.yaml --check
sudo su -
ansible dev -m ping 
ansible -m ping all
exit
ansible -m ping all
ssh ansible@172.31.13.166
ansible -m ping all
ssh ansible@172.31.6.100
clear
ansible -m ping all
sudo cat /etc/ansible/hosts 
clear
ansible dev -m service -a "name=nginx state=status"
ansible dev -m service -a "name=nginx state=reloaded"
ansible dev -m ping
ansible webservers -m ping  
ansible qa -m ping  
ansible -m ping all
ansible -m ping all -vvv
sudo su -
ls
cd ansible-nginx-demo/
ls
vi nginx.conf.j2
vi nginx-playbook.yml
clear
ansible-playbook nginx-playbook.yml --check
ls
mv nginx-playbook.yml nginx-playbook.yaml
ls
ansible-playbook nginx-playbook.yaml 
vi nginx-playbook.yaml 
clear
ansible-playbook nginx-playbook.yaml 
sudo su -
ls
cd ansible-nginx-demo/
clear
ansible-playbook nginx-playbook.yaml --check
vi nginx-playbook.yaml 
ansible-playbook nginx-playbook.yaml --check
ansible-playbook nginx-playbook.yaml 
vi nginx-playbook.yaml 
ansible-playbook nginx-playbook.yaml --check
pwd
vi nginx-playbook.yaml 
ansible-playbook nginx-playbook.yaml --check
ansible dev -m ping
vi nginx-playbook.yaml 
ansible-playbook nginx-playbook.yaml --check
vi nginx-playbook.yaml 
ansible-playbook nginx-playbook.yaml --check
cat nginx.conf.j2 
vi nginx-playbook.yaml 
ansible-playbook nginx-playbook.yaml --check
sudo su -
ls
vi nginx-deploy.yaml 
cd ansible-nginx-demo/
ls
vi nginx-playbook.yaml 
ansible-playbook nginx-playbook.yaml 
vi nginx-playbook.yaml 
ansible-playbook nginx-playbook.yaml 
vi nginx-playbook.yaml 
ansible-playbook nginx-playbook.yaml 
vi nginx-playbook.yaml 
ansible-playbook nginx-playbook.yaml 
cat nginx-playbook.yaml 
ls
vi module.yaml
ansible-playbook module.yaml 
ansible dev -m shell -a "date"
vi module.yaml
ansible-playbook module.yaml 
vi module.yaml
ansible-playbook module.yaml 
cat module.yaml 
clear
vi module.yaml
ansible-playbook module.yaml 
vi module.yaml
ansible-playbook module.yaml 
vi module.yaml
ansible-playbook module.yaml 
vi module.yaml
ansible-playbook module.yaml 
vi module.yaml
ansible-playbook module.yaml 
vi module.yaml
ansible-playbook module.yaml 
vi module.yaml
clear
ansible-playbook module.yaml 
cat module.yaml 
clear
sudo init 0
sudo su -
ansible qa -m ping
cat /etc/ansible/ansible.cfg 
exit
clear
ansible dev -m command -a 'lsblk'
ansible dev -m command -a 'lsblk ; df -hT'
ansible dev -m raw -a 'lsblk ; df -hT'
clear
ansible dev -m get_url -a 'url="https://www.stats.govt.nz/assets/Uploads/Annual-enterprise-survey/Annual-enterprise-survey-2021-financial-year-provisional/Download-data/annual-enterprise-survey-2021-financial-year-provisional-csv.csv" dest=/tmp/buysiness.csv'
ansible dev -m command -a 'less /tmp/buysiness.csv'
clear
ansible dev -m command -a 'ls -l /tmp/buysiness.csv'
ansible-doc file
clear
vi test.sh
ansible dev -m copy -a 'src=test.sh dest=/tmp/ mode=755'
ansible dev -m shell -a '/tmp/test.sh'
ansible dev -m file -a 'path=/tmp/data state=directory'
ansible dev -m command -a 'ls -ld /tmp/data'
ansible dev -m file -a 'path=/tmp/data state=absent'
ansible dev -m command -a 'ls -ld /tmp/data'
clear
cat /etc/redhat-release 
ansible dev -m copy -a 'src=/etc/redhat-release dest=/tmp remote+src=yes'
ansible dev -m copy -a 'src=/etc/redhat-release dest=/tmp remote_src=yes'
ansible dev -m command -a 'cat /tmp/redhat-release'
clear
yum list docker
sudo su -
ansible dev -m command -a 'id'
ansible dev -m command -a 'id' -b
sudo vi /etc/ansible/ansible.cfg 
ansible dev -m command -a 'id' 
systemctl restart ansible
ansible dev -m command -a 'id' 
ansible dev -m copy -a 'src=sandy.txt dest=/etc/' 
sudo vi /etc/ansible/ansible.cfg 
ansible dev -m copy -a 'src=sandy.txt dest=/etc/' 
init 6
sudo init 6
ansible dev -m copy -a 'src=sandy.txt dest=/etc/' 
sudo vi /etc/ansible/ansible.cfg 
ansible dev -m command -a 'id' 
sudo su -
ansible dev -m copy -a 'src=sandy.txt dest=/etc/' 
ssh ansible@172.31.7.133
hostname
clear
sudo su -
ansible dev -m command -a 'id' 
ansible dev -m copy -a 'src=sandy.txt dest=/etc/' 
ansible dev -m copy -a 'src=sandy.txt dest=/opt/ mode=0755 owner=ansible group=wheel' 
ansible dev -m command -a 'ls -l /opt/sandy.txt' 
ansible dev -m command -a 'cat /opt/sandy.txt' 
sudo su -
ansible dev -m ping
exit
ansible dev -m ping
ansible dev -m user -a 'name=biku state=present uid=1010 group=wheel'
ansible dev -m command -a 'tail -1 /etc/passwd'
ansible dev -m command -a 'id biku'
ansible dev -m command -a 'id -a biku'
ansible dev -m group -a 'name=staff state=absent'
ansible dev -m group -a 'name=staff state=present gid=1015 '
ansible dev -m command -a 'tail -1 /etc/group'
ansible dev -m group -a 'name=staff state=absent'
ansible dev -m command -a 'tail -1 /etc/group'
clear
ansible dev -m apt -a 'name=zsh state=present'
ansible dev -m yum -a 'name=zsh state=present'
ansible dev -m command -a 'rpm -qa | grep zsh'
clear
ansible dev -m command -a 'rpm -qi zsh'
ansible dev -m package -a 'name=ksh state=installed use=dnf'
ansible dev -m command -a 'rpm -qi ksh'
cd vault/
vi vault1.yml 
ansible-playbook vault1.yml --syntax-check
vi vault1.yml 
ansible-playbook vault1.yml --syntax-check
vi vault1.yml 
ansible-playbook vault1.yml --syntax-check
clear
ansible-playbook vault1.yml 
ansible dev -m command 'tail -1 /etc/passwd'
clear
ansible dev -m command -a 'tail -1 /etc/passwd'
cat vault1.yml 
clear
ls
ansible-vault encrypt vault1.yml 
cat vault1.yml 
clear
ansible-vault edit vault1.yml 
ansible-vault decrypt vault1.yml 
cat vault1.yml 
ansible-vault encrypt vault1.yml 
ansible-vault view vault1.yml 
ansible-playbook vault1.yml 
ansible-playbook vault1.yml --ask-vault-pass
ansible-playbook --help
clear
vi pass.txt
ansible-playbook vault1.yml --vault-password-file pass.txt
ansible-vault view vault1.yml --vault-password-file pass.txt
vi vault2.yml
ansible-vault create /home/ansible/crypt.yml
ansible-playbook vault2.yml 
ansible-playbook vault2.yml --ask-vault-pass
ansible dev -m command -a 'id sham'
sudo init 0
ssh ansible@dev-server
yum history
sudo su -
ls
mkdir jinja
cd jinja/
ls
vi motd.j2
cat motd.j2 `
cat motd.j2 
clear
vi jinja.yml
ansible-playbook jinja.yml --syntax-check
cat jinja.yml 
ansible-playbook jinja.yml 
ansible dev -m command -a 'cat /etc/motd'
ssh ansible@dev-server
ls
vi index.j2
vi apache.yml
ansible-playbook apache.yml --syntax-check
cat apache.yml 
clear
ansible-playbook apache.yml 
vi apache.yml
ansible-playbook apache.yml 
clear
vi apache.yml
ansible-playbook apache.yml 
curl 172.31.7.133
vi conditional.j2
vi condiional.yml
rm conditional.j2 
cat condiional.yml 
clear
vi fruits.j2
car fruits.j2 
cat fruits.j2 
clear
pwd
ansible dev -m command -a 'cat /home/ansible/fruits.txt'
ansible-playbook condiional.yml 
vi condiional.yml 
ansible-playbook condiional.yml 
ansible dev -m command -a 'cat /home/ansible/fruits.txt'
ansible dev -m ping
ls
mkdir variable
cd variable/
ls
vi system-variable.yml
ansible-playbook system-variable.yml --syntax-check
ansible-playbook system-variable.yml
cat system-variable.yml 
cat /etc/hosts
sudo vi /etc/ansible/hosts 
clear
ansible-playbook system-variable.yml
vi system-variable.yml
ansible-playbook system-variable.yml
vi system-variable.yml
ansible-playbook system-variable.yml --syntx-check
ansible-playbook system-variable.yml --syntax-check
vi system-variable.yml
ansible-playbook system-variable.yml --syntx-check
ansible-playbook system-variable.yml
clear
vi hello.yml
ansible-playbook hello.yml 
cat hello.yml 
clear
vi string_variable.yml
ansible-playbook string_variable.yml --syntax-check
vi string_variable.yml
ansible-playbook string_variable.yml --syntax-check
clear
ansible dev -m command -a "which httpd"
ansible dev -m yum -a "name=httpd state=absent"
ansible dev -m command -a "which httpd"
ansible dev -m command -a "rpm -qa | grep httpd"
clear
ansible dev -m command -a "rpm -qi httpd"
ansible-playbook string_variable.yml 
ansible dev -m command -a "rpm -qi httpd"
curl dev-server
cat string_variable.yml 
ls
cd variable/
ls
cat register_variable.yml 
ansible-playbook register_variable.yml 
clear
vi register_variable.yml 
ansible-playbook register_variable.yml 
cat register_variable.yml 
vi register_variable.yml 
clear
ansible-playbook register_variable.yml 
cat register_variable.yml 
vi register_variable1.yml 
ansible-playbook register_variable1.yml 
vi register_variable1.yml 
clear
ansible-playbook register_variable1.yml 
vi register_variable1.yml 
ansible-playbook register_variable1.yml 
cat register_variable1.yml 
vi register_variable1.yml 
ansible-playbook register_variable1.yml 
cat register_variable1.yml 
clear
ls
cd variable/
ls
ansible RHEl -m command -a 'cat /tmp/hwmode.txt'
ansible RHEL -m command -a 'cat /tmp/hwmode.txt'
vi register_variable2.yml
ansible-playbook register_variable2.yml --syntx-check
clear
ansible-playbook register_variable2.yml --syntax-check
ansible-playbook register_variable2.yml 
vi register_variable2.yml
ansible-playbook register_variable2.yml --syntax-check
ansible-playbook register_variable2.yml 
cat register_variable2.yml 
cd variable/
cat register_variable2.yml 
ansible-playbook register_variable2.yml 
ls
ansible dev -m setup -a 'filter=ansible_hostname'
ansible dev -m setup -a 'filter=*kernel*'
ansible dev -m setup -a 'filter=ansible_kernel'
ansible dev -m setup -a 'filter=ansible_kernel' > kernel_report.txt
cat kernel_report.txt 
clear
mkdir facts
cd facts/
vi facts.yml
cat facts.yml 
ansible-playbook facts.yml 
ansible dev -m command -a 'cat /tmp/kernel_version.txt'
clear
ansible dev -m command -a 'cat /etc/hosts'
ansible dev -m setup -a 'filter=*fqdn*'
ansible dev -m setup -a 'filter=*ipv4*'
clear
ls
vi facts1.yml 
ansible-playbook facts1.yml --syntax-check
ansible-playbook facts1.yml 
ansible dev -m command -a 'cat /etc/hosts'
cat facts1.yml 
vi facts2.yml
clear
ansible-playbook facts2.yml 
cat facts2
cat facts2.yml 
sudo cat /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/ansible.cfg 
ls
cd facts/
ls
cat facts.yml 
ansible-playbook facts.yml 
sudo vi /etc/ansible/ansible.cfg 
ssh ansible@dev-server
clear
ansible dev -m setup -a 'filter=ansible_local'
vi custom_facts.yml
ansible-playbook custom_facts.yml --syntax-check
vi custom_facts.yml
ansible-playbook custom_facts.yml --syntax-check
vi custom_facts.yml
ansible-playbook custom_facts.yml --syntax-check
vi custom_facts.yml
ansible-playbook custom_facts.yml --syntax-check
clear
ansible dev -m command -a 'systemctl status httpd'
ansible dev -m yum -a 'name=httpd state=absent'
ansible dev -m command -a 'systemctl status httpd'
clear
ansible-playbook custom_facts.yml 
cat custom_facts.yml 
ansible dev -m command -a 'systemctl status httpd'
clear
vi magic_variable.yml
ansible-playbook magic_variable.yml 
cat magic_variable.yml 
sudo init 0
ls
cd loop
clear
ls
cd ..
mkdir conditionals
ls
cd condition
pwd
ls
cat example
cat example1.yaml 
cd ..
clear
cd conditionals/
ls
vi ansible_conditionals_loop.yml
ansible-playbook ansible_conditionals_loop.yml 
clear
vi ansible_conditionals_file.yml   
ansible-playbook ansible_conditionals_file.yml 
ansible dev -m command - a 'cat /tmp/ansibleclass.tx'
clear
ansible dev -m command -a 'cat /tmp/ansibleclass.txt'
cat /etc/redhat-release 
vi ansible_conditionals_vsftpd.yml
ansible-playbook ansible_conditionals_vsftpd.yml
vi ansible_conditionals1.yml
clear
ansible-playbook ansible_conditionals1.yml
ansible-playbook ansible_conditionals1.yml -v
clear
ssh-copy-id ansible@172.31.3.113
cd ~
ls
cd .ssh/
ls
ssh-copy-id ansible@172.31.3.113
ssh root@172.31.3.113
cd .ssh
ssh-copy-id -i ansible@172.31.3.113
ssh-copy-id  ansible@172.31.3.113
cd .ssh/
ls
scp -r id_rsa.pub ansible@172.31.3.113:~/.ssh/authorized_keys
ssh ansible@172.31.3.113
sudo vi /etc/ansible/hosts
sudo vi /etc/host
sudo vi /etc/hosts
ansible all -m ping 
sudo init 0
mkdir Notifier
cd Notifier/
ls
vi singletask_handler.yml
ansible-playbook singletask_handler.yml 
ansible dev -m command - a 'rpm -qi httpd'
clear
ansible dev -m command -a 'rpm -qi httpd'
vi grouping_handlers.yml
cd Notifier/
ls -a
rm .grouping_handlers.yml.swp 
vi grouping_handlers.yml
ansible-playbook grouping_handlers.yml --syntax-check
ansible-playbook grouping_handlers.yml 
vi handlers_meta.yml
clear
ansible-playbook handlers_meta.yml 
vi handlers_meta.yml 
ansible-playbook handlers_meta.yml 
vi handlers_meta.yml 
ansible-playbook handlers_meta.yml 
vi handlers_meta.yml 
ansible-playbook handlers_meta.yml 
vi handlers_meta.yml 
clear
ansible-playbook handlers_meta.yml 
ansible dev -m command -a 'systemctl status nginx'
ansible dev -m command -a 'yum remove httpd'
ansible dev -m yum -a 'name=httpd state=absent'
clear
ansible-playbook handlers_meta.yml 
ansible dev -m command -a 'systemctl status nginx'
curl dev-server
ansible dev -m command -a 'systemctl status httpd'
clear
ansible dev -m command -a ''
ansible dev -m yum -a 'name=nginx state=absent'
clear
ansible-playbook handlers_meta.yml 
clear
vi fail_task.yml
cat handlers_meta.yml 
ansible-playbook fail_task.yml 
vi fail_task.yml 
clear
ansible-playbook fail_task.yml 
vi fail_task.yml 
ansible-playbook fail_task.yml 
vi fail_task.yml 
ansible-playbook fail_task.yml 
vi fail_task.yml 
ansible-playbook fail_task.yml 
clear
cd ..
mkdir Error
cd Error/
ls
ansible dev -m yum -a 'name=nginx state=absent'
vi blocks.yml
ansible-playbook blocks.yml 
vi blocks.yml 
clear
ansible-playbook blocks.yml 
vi blocks.yml 
clear
ansible-playbook blocks.yml 
sftp ansible@dev-server
clear
ansible dev -m yum 'name=epel state=absent'
clear
ansible dev -m yum -a 'name=epel state=absent'
ansible dev -m yum -a 'ls /etc/yum.repos.d/'
ansible dev -m command -a 'ls /etc/yum.repos.d/'
ansible dev -m command -a 'yum repolist all'
ansible dev -m command -a 'rpm -qi epel'
ansible dev -m command -a 'yum remove epel -y'
ansible dev -m command -a 'cat /etc/yum.repos.d/epel'
ansible dev -m command -a 'cat /etc/yum.repos.d/epel-repo'
ansible dev -m command -a 'ls /etc/yum.repos.d/'
ansible dev -m command -a 'cat /etc/yum.repos.d/epel.repo'
clear
ansible dev -m command -a 'yum remove epel-release-9.5.el9.noarch -y'
ansible dev -m command -a 'yum repolist all'
ansible dev -m command -a 'yum remove Extra Packages for Enterp -y'
ansible dev -m command -a 'yum remove 'Extra Packages for Enterp' -y'
clear
ansible dev -m command -a ''
ansible dev -m command -s 'rm -rf /etc/yum.repos.d/epel.repo'
clear
ansible dev -m command -a 'rm -rf /etc/yum.repos.d/epel.repo'
ansible dev -m command -a 'yum repolist all'
ansible dev -m command -a 'yum remove epel -y'
ansible dev -m command -a 'yum update -y'
cleae
clear
ansible dev -m command -a 'yum repolist all'
ansible dev -m yum -a 'name=git state=present'
clear
ansible dev -m command -a 'rpm -qi git'
ansible dev -m command -a 'yum remove git -y'
clear
ansible dev -m command -a 'rpm -qi git'
ansible dev -m command -a 'ls /etc/yum.repos.d/'
ansible dev -m command -a 'ls -ld /etc/yum.repos.d/'
ansible dev -m command -a 'ls -l /etc/yum.repos.d/'
clear
vi block_rescue.yml
ansible-playbook  block_rescue.yml
ansible dev -m command -a 'ls -l /etc/yum.repos.d/'
clear
ansible dev -m command -a 'systemctl is-active cockpit.service'
ansible dev -m command -a 'systemctl is-active cockpit.socket'
vi ignore_errors.yml
cat ignore_errors.yml 
ansible-playbook ignore_errors.yml 
vi ignore_errors.yml 
ansible-playbook ignore_errors.yml 
vi ignore_errors.yml 
clear
ansible-playbook ignore_errors.yml 
clear
ansible dev -m command -a 'rpm -qi cockpit'
ansible dev -m yum -a 'name=cockpit state=present'
ansible dev -m command -a 'rpm -qi cockpit'
clear
ansible dev -m command -a 'systemctl status cockpit.socket'
vi ignore_errors.yml 
ansible-playbook ignore_errors.yml 
clear
ansible-playbook ignore_errors.yml 
clear
vi failed_when.yml
ansible-playbook failed_when.yml 
ansible qa -m command -a 'apt list installed apache2'
ls
vi index.j2
pwd
vi apache.yml
ansible-playbook apache.yml --syntax-check
cat apache.yml 
cat index.j2 
clear
ansible-playbook apache.yml 
ansible-galaxy collection install ansible.posix
clear
ansible-playbook apache.yml 
vi apache.yml 
ansible-playbook apache.yml 
ansible dev -m command -a ' rpm -qa |grep python'
clear
ansible dev -m command -a ' rpm -qa | grep python'
clear
ansible dev -m command -a ' rpm -qa | grep python3'
clear
ansible dev -m command -a 'yum install python -y'
ansible dev -m command -a 'yum install python3 -y'
vi apache.yml 
ansible-galaxy collection install ansible.posix
ansible-galaxy collection install ansible.posix --force
clear
ansible-playbook apache.yml 
python3
clear
curl node1
vi apache.yml 
ansible-playbook apache.yml 
curl node1
curl dev-server
clear
curl dev-server
clear
sudo cd /etc/ansible/
ls
pwd
cd /etc/ansible/roles/
ls
rm -rf  apache/
sudo rm -rf  apache/
clear
ls
ansible-galaxy init /etc/ansible/roles/apache --offline
sudo ansible-galaxy init /etc/ansible/roles/apache --offline
tree apache
ls
cd /etc/ansible/roles/tasks
cd /etc/ansible/roles/apache/tasks/
ls
vi install.yml
ls
sudo install.yml
sudo vi  install.yml
sudo vi  service.yml
sudo vi  config.yml
clear
cat install.yml 
cat service.yml 
cat config.yml 
clear
sudo vi main.yml 
sudo vi config.yml 
cat main.yml 
clear
cd /etc/ansible/roles/apache/templates
ls
vi index.j2
sudo index.j2
sudo vi index.j2
cat index.j2 
clear
cd /etc/ansible/roles/apache/handlers/
sudo main.yml 
ls
sudo vi main.yml 
cd ..
cd tasks/
ll
sudo vi config.yml 
cd ..
cd /etc/ansible/roles/apache/meta/
ls
sudo vi  main.yml
cd /etc/ansible/
sudo vi setup.yml
cat setup.yml 
sudo vi setup.yml
ansible-playbook setup.yml --syntax-check
sudo vi /etc/ansible/roles/apache/tasks/install.yml 
ansible-playbook setup.yml --syntax-check
sudo vi /etc/ansible/roles/apache/tasks/service.yml 
sudo vi /etc/ansible/roles/apache/tasks/config.yml 
clear
ansible-playbook setup.yml 
curl dev-server
cd roles/
cd apache/
ll
sudo cp -r /home/ansible/apache.yml .
ll
git init
sudo git init
clear
ll
ls -la
clear
sudo git status
sudo git add .
sudo git status
clear
sudo git remote https://github.com/sandeepkumar1209/ansible-role.git
sudo git remote add origin https://github.com/sandeepkumar1209/ansible-role.git
sudo git config user.name sandeepkumar1209
sudo git config user.email sandeepkumarpanda487@gmail.com
sudo git commit -m 'apache'
clear
sudo git push origin master
cd !
cd ~
pwd
ls
mkdir apache
mv index.j2 apache.yml apache
ll
rm s.txt 
cat test.sh 
cat sandy.txt 
clear
pwd
ll
git init
ls -la
clear
git add .
git remote add origin https://github.com/sandeepkumar1209/ansible-playbook.git
git commit -m 'Adding the playbook'
sudo git commit -m 'Adding the playbook'
sudo git config user.name sandeepkumar1209
sudo git config user.email sandeepkumarpanda487@gmail.com
sudo git commit -m 'Adding the playbook'
clear
sudo git push origin master
sudo init 0
clear
sudo yum install python-pip python-devel -y
sudo pip install boto3
clear
ansible-galaxy collection install amazon.aws
git clone https://github.com/ansible22/aws.git
ls
ll
mkdir dynamic
cd dynamic/
clear
git clone https://github.com/ansible22/aws.git
ll
cd aws
ll
cat ec2.ini 
clear
cat ec2.py 
clear
chmod +x ec2.*
ll
cleat
clear
ll
sudo chown ansible:ansible xyzpair.pem 
ll
clear
ls
cd aws
ll
vi ec2.py 
vi ec2.ini 
sudo vi /etc/ansible/ansible.cfg 
./ec2.py 
pip install boto
clear
./ec2.py 
yum install ansible-core
sudo yum install ansible-core
./ec2.py 
vi ec2.py
reboot
sudo init 6
clear
cd aws
ll
ansible --version
./ec2.py
ansible-galaxy collection install amazon.aws
sudo yum update -y
clear
ansible --version
sudo vi /etc/ansible/ansible.cfg
ll
./ec2.py
ansible-galaxy collection install ansible.posix
ansible-galaxy collection install ansible.posix --force
clear
./ec2.py
pip install ansible
./ec2.py
clear
ansible all --list-hosts
sudo vi /etc/ansible/ansible.cfg 
ansible -m ping all
clear
sudo vi /etc/ssh/sshd_config
sudo systemctl restart sshd
ansible -m ping all
