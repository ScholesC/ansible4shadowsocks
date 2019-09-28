ss:
	apt update
	apt install ansible -y
	ansible-playbook do_shadowsocks.yml 
