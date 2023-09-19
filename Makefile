setup:
	ansible-galaxy install -r requirements.yml

setup-servers:
	ansible-playbook ./playbook.yml -i ./inventory.ini