#!/bin/bash
POD_NAME=$1
FIRST_POD=$(kubectl get pods | grep $POD_NAME | head -1 | awk '{print $1}')
echo "--> connecting to $FIRST_POD <--"
kubectl exec -it $FIRST_POD /bin/bash
