#!/bin/bash
./preload.sh kindest/node:v1.24.3 kindest/node:v1.24.3
./preload.sh registry.k8s.io/ingress-nginx/controller:v1.2.1 ingress-nginx/controller:v1.2.1
./preload.sh registry.k8s.io/ingress-nginx/kube-webhook-certgen:v1.1.1 ingress-nginx/kube-webhook-certgen:v1.1.1
