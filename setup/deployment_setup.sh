# create some pods under a deployment
echo '-- kubectl create -f ./spring-boot-deployment.yaml'
kubectl create -f ./spring-boot-deployment.yaml

# List pods created with namespace demos
echo '-- kubectl --namespace=development get pods -l run=spring-boot -o wide'
kubectl --namespace=development get pods -l run=spring-boot -o wide

# List deployments
echo '-- kubectl --namespace=development get deployment'
kubectl --namespace=development get deployment

# List pod IPs
echo '-- kubectl --namespace=development get pods -l run=spring-boot -o yaml | grep podIP'
kubectl --namespace=development get pods -l run=spring-boot -o yaml | grep podIP
