# create some pods under a deployment
echo '** kubectl create -f ./springboot-helloworld-service.yaml'
kubectl create -f ./springboot-helloworld-service.yaml

# get service  my-nginx
echo '** kubectl --namespace=development get svc springboot-helloworld'
kubectl --namespace=development get svc springboot-helloworld

# describe service hostnames
echo '** kubectl --namespace=development describe svc springboot-helloworld'
kubectl --namespace=development describe svc springboot-helloworld
