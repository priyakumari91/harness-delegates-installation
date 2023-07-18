

#!/bin/bash
####Installing docker-delegate
sh Docker-delegate.sh

#####Installing k8s-delegate
kubectl apply -f k8s.yaml

#####Installing terraform-delegate
terraform init
terraform apply --auto-approve
