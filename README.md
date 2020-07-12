# DOCKER

Wordpress --> OK

Task manager config -- > OK

# SWARM:

## Manager:
docker swarm init --advertise-addr 10.10.10.2

## Worker:
docker swarm join --token SWMTKN-1-4vcod6uar8jnanvt0cuht4g2aq8arlzqa9ell6p1tnwi57xq3p-7f5eg7rvyfdutadihpetq6913 10.10.10.2:2377

## PHP-FPM:
nehaad repository

## Deploy vs Stack
run stack deploy
docker deploy --> only on experimental features

## Infra 
 - docker directory mounted on all servers via NFS (unrecommended squash root added to avoid running docker daemon with docker user on all host)
 - chown 33:101 for wordpress source files (33 - www-data user , 101 - nginx user)
 - chown 999:999 for mysql files (999 - mysql user)

## Destroy Swarm
 - docker swarm leave
 - docker node rm <nodename>

# KUBERNETES:

## Master:
kubeadm init --pod-network-cidr=10.244.0.0/16 --apiserver-advertise-address=10.10.10.2

## Woker:
kubeadm join 10.10.10.2:6443 --token z9xgyq.i5hmfxg23sup486m --discovery-token-ca-cert-hash sha256:e147fdecf633944d3ab3523dff00eaba4d8f1ca2b82d2df7a9fa3614c231351d 

## Network:
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml

## Ingress:
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.34.0/deploy/static/provider/baremetal/deploy.yaml

