minikube start
minikube stop

minikube version
kubectl get po -A
kubectl version --client
kubectl version --client --output=yaml
kill -9 1509


curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube && rm minikube-linux-amd64



minikube delete


docker context use default


sudo groupadd docker
sudo usermod -aG docker ${USER}
sudo chmod 666 /var/run/docker.sock
sudo systemctl restart docker


### Installing Docker

https://docs.docker.com/engine/install/ubuntu/
Change the version codename from below command
The version codename should be equivalent Ubuntu codename for your mint distro

```
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
```


