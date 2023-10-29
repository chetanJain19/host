cd
clear
ssh-keygen
ls
ls -a
cd .ssh
ls
cat id_rsa.pub 
cd
ssh root@172.31.24.6
cat ~/.ssh/id_rsa.pub 
ssh root@172.31.29.158
ls
sudo apt install ansible
sudo apt update
sudo apt install ansible
ansible --versiion
ansible --version
cd /etc/
ls
find / -type f -name ansible
find / -type d -name ansible
cd
ls
cd /etc/
mkdir ansible
cd ansible
touch host
ls
mv host hosts
ls
find / -type d -name ansible
find / -type d -name .ansible
find / -type f -name hosts 
cd
cd /etc/
ls
cd .ansible
cd tmp
ls
cd
ansible 172.31.24.6 -m ping
vi /etc/hosts
cd /etc/
cd ansible/
ls
vi hosts
cd
ansible 172.31.24.6 -m ping
vi /etc/ansible/hosts
ansible --all -m ping
ansible 172.31.29.158 -m ping
vi /etc/ansible/hosts
ansible stage1 -m ping
ansible stage2 -m ping
vi ansible.yml
touch copyAnsible
vi ansible.yml
ansible-playbook ansible.yml
vi ansible.yml
ansible-playbook ansible.yml
vi ansible.yml
ls
vi ansible.yml 
vi ansibleAssignmentOne.yml
ansible-playbook ansibleAssignmentOne.yml 
vi ansibleAssignmentOne.yml
ls -a
cd .ssh
ls
cat id_rsa.pub 
cd
vi ansibleAssignmentOne.yml
ansible-playbook ansibleAssignmentOne.yml 
vi /etc/ansible/jenkins
vi /etc/ansible/hosts
vi ansibleAssignmentOne.yml
ssh ubuntu@172.31.29.158
ansible stage2 -m ping
ansible-playbook ansibleAssignmentOne.yml 
vi ansibleAssTwo.yml
ansible-playbook ansibleAssTwo.yml 
vi ansibleAssTwo.yml
ansible-playbook ansibleAssTwo.yml 
vi ansibleAssTwo.yml
ansible-playbook ansibleAssTwo.yml 
vi ansibleAssTwo.yml
ansible-playbook ansibleAssTwo.yml 
vi ansibleAssTwo.yml
vi copyAnsible 
ansible-playbook ansibleAssTwo.yml 
vi ansibleAssTwo.yml
vi ansibleAssThree.yml
vi basicScript.sh
sh basicScript.sh 
ansible-playbook ansibleAssThree.yml basicScript.sh 
vi basicScript.sh 
vi ansibleAssThree.yml
vi ansibleAssTwo.yml 
vi ansibleAssignmentOne.yml 
ls
cd /etc
cd ../
cd /etc/ansible
ls
mkdir roles
cd roles/
ansible-galaxy init rolesDir
cd rolesDir/
ls
tree
apt  install tree
tree
mkdir templates files
tree
cd tasks
vi main.yml
cd ../
vi /tasks/main.yml
cd tasks
vi main.yml
cd ../
vi files/testFile
cd files/
ls
cd
vi /etc/ansible/roles/execution_test.yml
vi /etc/ansible/roles/rolesDir/files/testFile 
vi /etc/ansible/roles/rolesDir/tasks/main.yml 
ansible-playbook /etc/ansible/roles/execution_test.yml 
vi /etc/ansible/roles/execution_test.yml 
vi /etc/ansible/roles/rolesDir/tasks/main.yml 
vi /etc/ansible/roles/execution_test.yml 
ansible-playbook /etc/ansible/roles/execution_test.yml 
cd /etc/ansible/roles
ls
ansible-galaxy init rolesVarTest
cd rolesVarTest/
ls
ls /etc/ansible/roles/rolesDir/
mkdir -p templates files
ls
tree
vi defaults/main.yml 
vi templates/dynamic.j2
vi defaults/main.yml 
tree
vi vars/main.yml 
vi tasks/main.yml 
tree
cat tasks/main.yml 
cat vars/main.yml 
cat defaults/main.yml 

cat files/static.txt 
vi /etc/ansible/roles/execute_Script2.yml
cd /etc/ansible/roles/
ls
vi execute_Script2.yml 
tree
cd
vi /etc/ansible/roles/rolesVarTest/defaults/main.yml 
cat /etc/ansible/roles/rolesVarTest/defaults/main.yml 
cat /etc/ansible/roles/rolesVarTest/templates/dynamic.j2 
cat /etc/ansible/roles/rolesVarTest/files/static.txt 
cat /etc/ansible/roles/rolesVarTest/vars/main.yml 
cat /etc/ansible/roles/rolesVarTest/tasks/main.yml 
ansible-playbook /etc/ansible/roles/execute_Script2.yml
vi /etc/ansible/roles/rolesVarTest/tasks/main.yml 
cat /etc/ansible/roles/rolesVarTest/defaults/main.yml 
cat /etc/ansible/roles/rolesVarTest/vars/main.yml 
cat /etc/ansible/roles/rolesVarTest/files/static.txt 
cat /etc/ansible/roles/rolesVarTest/templates/dynamic.j2 
cat /etc/ansible/roles/rolesVarTest/tasks/main.yml 
cat /etc/ansible/roles/execute_Script2.yml
ansible-playbook /etc/ansible/roles/execute_Script2.yml
tree /etc/ansible/roles/rolesVarTest
ls -a
cd .ssh
ls
cat id_rsa.pub 
cd
ssh root@172.31.38.153
exit
ssh root@172.31.38.153
vi /etc/ansible/hosts 
cd /etc/ansible/hosts 
cd /etc/ansible
ls
cd roles/
ls
cd
ls
vi ansibleAssignmentOne.yml 
vi ansible.yml 
ansible-vault decrypt ansible.yml 
vi ansible.yml 
ansible-playbook ansible.yml 
vi ansible.yml 
ansible-playbook ansible.yml 
vi ansible.yml 
ls
git remote add origin https://github.com/chetanJain19/host.git
git init
git remote add origin https://github.com/chetanJain19/host.git
git branch -M master
git push -u origin master
git branch -M main
git push -u origin main
git branch
git init
git checkout -b main
ls
vi ansible.yml 
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/chetanJain19/host.git
git push -u origin main
ls
vi ansibleAssignmentOne.yml 
cd /etc/ansible/roles/
ls
cd rolesDir/
ls
git --version
ls -a
git branch
git checkout main 
