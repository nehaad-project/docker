pwd
ll
ls -la
exi
exit
mkdir -p $HOME/.kube
exit
pwd
ll
ls -l
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
exit
pwd
ll
ls -la
cd .kube/
ll
ls -la
cd ../
ll
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
ls -la
cd .kube/
ls -la
cat config 
sudo cat config 
ls -la
sudo chown $(id -u):$(id -g) $HOME/.kube/config
ls -la
cd ..
ll
ls -la
kubectl get pods
kubectl get namespace
sudo ps aux | grep kube
ls -la
sudo kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl get pods --all-namespaces
exit
kubectl get node
kubectl get node
exit
kubectl get node
kubectl get node
ip a s
ps aux | grep -i kube
openssl x509 -in /etc/kubernetes/pki/apiserver-kubelet-client.crt -text -noout
ps aux | grep -i kube 
ps aux | grep -i kube | grep api
route -n
openssl x509 -in /etc/kubernetes/pki/apiserver-kubelet-client.crt -text -noout
openssl x509 -in /etc/kubernetes/pki/front-proxy-client.crt -text -noout
openssl x509 -in /etc/kubernetes/pki/apiserver.crt -text -noout
ls -l /etc/kubernetes/pki/apiserver.crt
cd /etc/kubernetes/pki/
l
ls -la
kubeadm token create && kubectl get configmap cluster-info --namespace=kube-public -o json
kubectl get node
ip a s
cd ..
l
ll
ls -la
oldip=10.0.2.15
newip=10.10.10.2
find . -type f | xargs grep $oldip
exit
kubectl get node
exit
