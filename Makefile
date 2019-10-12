ss:
	apt update
	apt install git -y
	apt install ansible -y
	ansible-playbook do_shadowsocks.yml 
