git pull
ansible-playbook -i mongo.dev.wdevops.fun, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=mongo  main.yml
