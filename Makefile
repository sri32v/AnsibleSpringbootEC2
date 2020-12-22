ping_springboot:
	ansible-playbook ./playbooks/ping.yml -i ./inventory/$(env)/hosts
deploy_springboot:
	ansible-playbook ./playbooks/site.yml -i ./inventory/$(env)/hosts
