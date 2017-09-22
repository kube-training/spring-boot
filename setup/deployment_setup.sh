# create some pods under a deployment
echo '-- kubectl create -f ./springboot-helloworld-deployment.yaml'
kubectl create -f ./springboot-helloworld-deployment.yaml

# List pods created with namespace demos
echo '-- kubectl --namespace=development get pods -l run=springboot-helloworld -o wide'
kubectl --namespace=development get pods -l run=springboot-helloworld -o wide

# List deployments
echo '-- kubectl --namespace=development get deployment'
kubectl --namespace=development get deployment

# List pod IPs
echo '-- kubectl --namespace=development get pods -l run=springboot-helloworld -o yaml | grep podIP'
kubectl --namespace=development get pods -l run=springboot-helloworld -o yaml | grep podIP
