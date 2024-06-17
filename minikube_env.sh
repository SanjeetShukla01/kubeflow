#!/bin/bash

export MINIKUBE_HOME=/Users/burrsutter/minikube/;
export PATH=$MINIKUBE_HOME/bin:$PATH

# minishift profile set 9steps
minikube --profile 9steps config set memory 6144
minikube --profile 9steps config set cpus 2 (1)
minikube --profile 9steps config set vm-driver virtualbox #hyperkit (2)
# kubernetes version only applies to minikube
minikube --profile 9steps config set kubernetes-version v1.30.2 (3)
# minishift addon enable admin-user (4)
# minishift addon enable anyuid (5)
minikube start --profile 9steps (6)
