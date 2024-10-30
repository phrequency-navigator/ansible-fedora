# ansible-fedora

To clone repo:

    sudo dnf install -y git
    git clone git@github.com:phrequency-navigator/ansible-fedora.git

To install dependancies:

    cd ansible-fedora
    chmod u+x setup.sh
    ./setup.sh

Edit the "all" file in ./ansible-fedora/group_vars to customize the setup

In order to easily use ansible, ssh keys are strongly recommended.

In order to generate an ssh key and add it to the authorized_keys file on your user, run the following commands and follow the prompts. 
Passwords are recommended on all ssh keys

    ssh-keygen -t ed25519
    ssh-copy-id -i ~/.ssh/id_ed25519.pub localhost

Run the playbook

    cd fedora-ansible
    ansible-playbook -i hosts --become --ask-become-pass common.yml

NOTE: Your become password is your sudo password