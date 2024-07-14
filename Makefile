frontend:
	git pull
	ansible-playbook -i  frontend.dev.wdevops.fun, -e env=dev -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=frontend main.yml