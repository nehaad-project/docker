# docker

Wordpress --> OK

Task manager config -- > OK

SWARM:

Manager:
docker swarm init --advertise-addr 10.10.10.2

Worker:
docker swarm join --token SWMTKN-1-4vcod6uar8jnanvt0cuht4g2aq8arlzqa9ell6p1tnwi57xq3p-7f5eg7rvyfdutadihpetq6913 10.10.10.2:2377

PHP-FPM - nehaad repository

run stack deploy
docker deploy --> only on experimental features

docker directory mounted on all servers via NFS (unrecommended squash root added to avoid running docker daemon with docker user on all host)
chown 33:101 for wordpress source files (33 - www-data user , 101 - nginx user)
chown 999:999 for mysql files (999 - mysql user)



