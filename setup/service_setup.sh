# create some pods under a deployment
echo '** kubectl create -f ./spring-boot-service.yaml'
kubectl create -f ./spring-boot-service.yaml

# get service  spring-boot
echo '** kubectl --namespace=development get svc spring-boot'
kubectl --namespace=development get svc spring-boot

# describe service hostnames
echo '** kubectl --namespace=development describe svc spring-boot'
kubectl --namespace=development describe svc spring-boot
