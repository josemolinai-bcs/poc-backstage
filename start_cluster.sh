#!/bin/bash
source ./env.sh
./cluster/kind-cluster.sh
kubectl apply -f ./k8s/nginx/nginx-controller.yaml

