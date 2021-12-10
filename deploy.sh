#!/bin/bash

kubectl apply -f mysql-config.yml
kubectl apply -f mysql-secret.yml
kubectl apply -f mysql-pv-claim.yml
kubectl apply -f mysql.yml
kubectl apply -f wordpress-pv-claim.yml
kubectl apply -f wordpress.yml