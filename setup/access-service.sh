# Accessing the service by environment variables
kubectl --namespace=development exec my-nginx-1542459216-22d20 -- printenv | grep SERVICE

# Scale down and scale up
kubectl --namespace=development scale deployment my-nginx --replicas=0; kubectl --namespace=development scale deployment my-nginx --replicas=2;

# Accessing the service by DNS
kubectl get services kube-dns --namespace=kube-system

#you can talk to the Service from any pod in your cluster using standard methods
kubectl --namespace=development run curl --image=radial/busyboxplus:curl -i --tty

#you can talk to the Service from any pod in your cluster using standard methods
kubectl --namespace=development run busybox --rm -ti --image=busybox /bin/sh
# wget --spider --timeout=1 my-nginx

#Create a pod with the correct labels,
kubectl --namespace=development run busybox --rm -ti --labels="access=true" --image=busybox /bin/sh
# wget --spider --timeout=1 my-nginx