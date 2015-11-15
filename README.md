# edison_ansible

setup Intel Edison with Ansible

## Usage

### Install Ansible2.0

* Using Ansible1.x with Intel Edison cause [problem](http://stackoverflow.com/questions/33074882/importerror-no-module-named-syslog-ansible-edison).

```sh
pip install git+https://github.com/ansible/ansible.git@v2.0.0-0.5.beta3
```

### Install rolls from Ansible Galaxy

```sh
ansible-galaxy install bobbyrenwick.pip
```

### Connect Intel Edison

* Connect Intel Edison with RemoteNDIS.
* If `ping 192.168.2.15` is success, you can go next step.

### Run Ansible

```sh
./setup_edison.sh
```

