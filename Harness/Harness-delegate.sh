

#!/bin/bash/
####Installing docker-delegate
chmod 777 Docker-delegate.sh
sh Docker-delegate.sh

#####Installing k8s-delegate
kubectl apply -f k8s.yaml

#####Installing terraform-delegate
terraform init
terraform apply --auto-approve
