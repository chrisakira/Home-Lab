sudo docker-compose -f /home/vm2/Home-Lab/chronograf/docker-compose.yml  up --build -d
sudo docker-compose -f /home/vm2/Home-Lab/AD_Guard/docker-compose.yml up -d
sudo docker-compose -f /home/vm2/Home-Lab/grafana/docker-compose.yml  up --build -d
sudo docker-compose -f /home/vm2/Home-Lab/influx/docker-compose.yml  up --build -d
sudo docker-compose -f /home/vm2/Home-Lab/portainer/docker-compose.yml  up --build -d
sudo docker-compose -f /home/vm2/Home-Lab/node-red/docker-compose.yml  up --build -d
sudo docker-compose -f /home/vm2/Home-Lab/home-assistant/docker-compose.yml up --build -d
sudo docker-compose -f /home/vm2/Home-Lab/zomboid-dedicated-server/docker-compose.yaml up -d

