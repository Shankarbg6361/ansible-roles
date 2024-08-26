sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
vi inventory.yaml
vi clientkey.pem
ansible web01 -m ping -i inventory.pem
ansible web01 -m ping -i inventory.yaml
ls
chmod 600 clientkey.pem
ansible web01 -m ping -i inventory.yaml
vi inventory.yaml
web01 | UNREACHABLE! => {
}
ansible all -m ping -i inventory --private-key=clientkey.pem
ansible all -m ping -i inventory.yaml --private-key=clientkey.pem
mv inv* inventory
ansible all -m ping -i inventory --private-key=clientkey.pem
vi in*
ansible all -m ping -i inventory --private-key=clientkey.pem
vi in*
vi clie*
ansible all -m ping -i inventory --private-key=clientkey.pem
ansible web01 -m ping -i inventory --private-key=clientkey.pem
ansible web02 -m ping -i inventory --private-key=clientkey.pem
ansible webservers -m ping -i inventory --private-key=clientkey.pem
ansible dbservers -m ping -i inventory --private-key=clientkey.pem
ansible db01 -m ping -i inventory --private-key=clientkey.pem
ls
rm '{'
ls
cat in*
ansible webservers -m ping 
ansible webservers -m ping -i inventory
vi demo_plyabook
ls
ansible-playbook -i inventory demo_playbook
ls
ansible-playbook -i inventory demo_plyabook
vi demo_plyabook
ansible-playbook -i inventory demo_plyabook
vi index.html
vi de*
ansible-playbook -i inventory demo_plyabook
vi de*
ansible-playbook -i inventory demo_plyabook
ls
ansible-setup web01
ansible -setup web01
ansible -m setup web01
ansible -m setup webservers
ansible -m setup all
ls
vi inv*
ansible -m ping webservers
ansible -m ping web01
ls
vi an*
ls
ansible-playbook webservers demo_plyabook
ansible-playbook all demo_plyabook
vi dem*
ansible-playbook -i inventory all demo_plyabook
ansible -m setup webservers -i inventory
ansible-playbook -i inventory all demo_plyabook
ansible-playbook all -i inventory demo_plyabook
ansible-playbook -i inventory demo_plyabook
cat dem*
ansible -m setup -i inventory
ansibleall  -m setup -i inventory
ansible all  -m setup -i inventory
ansible web01  -m setup -i inventory
clear
ansible web01  -m setup -i inventory
ls
vi demo*
ansible-playbook -i inventory demo_plyabook
vi demo*
ansible -m setup webservers -i inventory
clear
ansible -m setup web01 -i inventory
vi demo*
ansible-playbook -i inventory demo_plyabook
vi demo*
ansible-playbook -i inventory demo_plyabook
vi demo*
ansible-playbook -i inventory demo_plyabook
vi demo*
ansible-playbook -i inventory demo_plyabook
ansible -m setup web01 -i inventory
vi demo*
ansible-playbook -i inventory demo_plyabook
vi demo*
ansible-playbook -i inventory demo_plyabook
ansible -m setup web01 -i inventory
ls
ansible-galaxy role -init demo
ansible_galaxy demo role init
sudo apt install ansible-core
ansible_galaxy demo role init
ansible-galaxy demo role init
ansible-galaxy role demo init
ansible-galaxy role init demo
ls
ls demo
ls
vi d*k
ansible-galaxy role init webservers
ansible-galaxy role init system-info
ls
cd web*
ls
cd tasks
ls
vi m*
ls
cd -
cd ..
ls
cd sys*
ls
cd tasks
ls
vi ma*
cd ../..
ls
cd web*
ls
cd tasks
ls
vi ma*

ls
vi demo*k
cd web*
cd tasks
vi ma*
cd ../..
cd sys*/tasks
vi ma*
ansible-playbook -i inventory demo_plyabookls
ls
vi de*k
ls
rm -rf rol/demo
rm -rf role/demo
ls
rm -rf demo
ls
vi de*k
ansible-playbook -i inventory demo_plyabook
ls
ls web*
mv index.ht* webser*/fi*
ls
ls webser*/fi*
ls
cd web*
ls
cd tasks
l
vi ma*
ansible-galaxy role init copy-files
ls
rm -r c*
ls
cd ../..
ls
ansible-galaxy role init copy-files
ls
ls web*
ls web*/tas*
less web*/tas*/m*
cd co*
ls
cd tasks
ls
vi m*
cd ../..
ls
vi de*
ansible-playbook -i inventory demo_plyabook
ls /var/www/html
ls var/www/html
ls var/ww
ls /var/ww
ls /var/www
ls
ls ~/var/www
ls ~/var
ls /var
cd co*
ls
cd tasks
ls
vi m*
cd ../..
ansible-playbook -i inventory demo_plyabook
ls
cd c*
cd c*s
ls
ls fil*
cd ..
ls
ls web*/fil*
mv web*/fil*/in* co*s/fi*
ls web*/fil*
ls c*s/fil*
ansible-playbook -i inventory demo_plyabook
ls
cd we*
ls
cd tasks
ls
less main.yml
ls
cd ..
ls
lsblk
fdisk
fdisk -l
sudo fdisk -l
netstat
sudo apt install net-tools
netstat
netstat | grep python
netstat | grep unix
netstat | grep dgram
netstat | grep unix | grep DGRAM
netstat | grep DGRAM
clear
netstat | grep DGRAM
ansible-galaxy role install fahadmughal5415.docker
docker ps
ls
ls /etc
ls /etc/ansible
ls /etc/ansible/roles
ls
ls ~/ .ansible/roles
ls ~/.ansible/roles
git init
git remote add origin https://github.com/Shankarbg6361/ansible-roles.git
git add .
git commit -m "adding ansibles roles"
git push origin main
git remote -v
git push origin 
git push origin master
git branch -M main
git remote add origin https://github.com/Shankarbg6361/ansible-roles.git
git push -u origin main
ls .ssh
less .ssh/au*
ssh keygen
ssh -keygen
ssh-keygen -t rsa -b 4096
ls .ssh
