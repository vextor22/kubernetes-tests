#!/usr/bin/bash

rm -rf /etc/kubernetes
rm -rf /etc/cni
mkdir -p /etc/kubernetes
mkdir -p /etc/cni
kubeadm reset -f
