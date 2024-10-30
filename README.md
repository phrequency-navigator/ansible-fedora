# ansible-fedora

To clone repo:

    sudo dnf install -y git
    git clone git@github.com:phrequency-navigator/ansible-fedora.git

To install dependancies:

    cd ansible-fedora
    chmod u+x setup.sh
    ./setup.sh

Edit the "all" file in ./ansible-fedora/group_vars to customize the setup


Run the playbook

    cd fedora-ansible
    ansible-playbook -i hosts --become --ask-become-pass common.yml