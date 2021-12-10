#!/bin/bash

kubectl delete -f wordpress.yml
kubectl delete -f wordpress-pv-claim.yml
kubectl delete -f mysql.yml
kubectl delete -f mysql-pv-claim.yml
kubectl delete -f mysql-secret.yml
kubectl delete -f mysql-config.yml