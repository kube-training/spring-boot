# create Ingress for springboot-helloworld service
echo '** kubectl create -f ./springboot-helloworld-ingress.yaml'
kubectl create -f ./springboot-helloworld-ingress.yaml

# get Ingress  springboot-helloworld
echo '** kubectl --namespace=development get ing springboot-helloworld'
kubectl --namespace=development get ing springboot-helloworld

# describe springboot-helloworld ingress
echo '** kubectl --namespace=development describe ing springboot-helloworld'
kubectl --namespace=development describe ing springboot-helloworld
