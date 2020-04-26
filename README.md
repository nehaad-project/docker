# docker

Wordpress --> OK

Task manager config -- > OK

SWARM:

Manager:
docker swarm init --advertise-addr 10.10.10.2

Worker:
docker swarm join --token SWMTKN-1-4vcod6uar8jnanvt0cuht4g2aq8arlzqa9ell6p1tnwi57xq3p-7f5eg7rvyfdutadihpetq6913 10.10.10.2:2377

to check - > build php-fpm image to registry
run stack deploy
docker deploy --> only on experimental features
Deploy configs:

