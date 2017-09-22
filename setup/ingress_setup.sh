# create Ingress for spring-boot service
echo '** kubectl create -f ./spring-boot-ingress.yaml'
kubectl create -f ./spring-boot-ingress.yaml

# get Ingress  spring-boot
echo '** kubectl --namespace=development get ing spring-boot'
kubectl --namespace=development get ing spring-boot

# describe spring-boot ingress
echo '** kubectl --namespace=development describe ing spring-boot'
kubectl --namespace=development describe ing spring-boot
