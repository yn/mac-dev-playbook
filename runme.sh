xcode-select --install
sudo easy_install pip
sudo pip install ansible
git clone https://github.com/yn/mac-dev-playbook
cd mac-dev-playbook
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml -i inventory -K