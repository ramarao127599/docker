docker pull centos
docker run -itd --name myserver docker.io/centos /bin/bash
docker ps
docker ps -a
docker exec myserver yum update -y
docker exec myserver cat /etc/os-release
docker exec myserver yum install git -y
docker exec myserver git clone https://github.com/ramarao127599/myfirst.git
docker exec myserver cd /docker && touch a d c a f ag
docker exec myserver cd /docker && git add .


