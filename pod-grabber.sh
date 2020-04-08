#!/bin/bash
FIRST_POD=$(kubectl get pods | grep lighthouse | head -1 | awk '{print $1}')
echo "--> connecting to $FIRST_POD <--"
kubectl exec -it $FIRST_POD /bin/bash
