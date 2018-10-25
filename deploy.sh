#!/usr/bin/env bash
set -o nounset
set -o errexitO

kubectl apply -f postgres
kubectl apply -f keycloak
