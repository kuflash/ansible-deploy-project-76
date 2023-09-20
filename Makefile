setup:
	ansible-galaxy install -r requirements.yml

edit-vault:
	ansible-vault edit ./group_vars/webservers/vault.yml --vault-password-file ./secrets/vault-password 	

setup-servers:
	ansible-playbook ./playbook.yml -i ./inventory.ini -t prepare --vault-password-file ./secrets/vault-password

deploy:
	ansible-playbook ./playbook.yml -i ./inventory.ini -t deploy --vault-password-file ./secrets/vault-password