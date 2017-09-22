# kubectl get namespaces
echo 'kubectl get namespaces --show-labels'
kubectl get namespaces --show-labels

# kubectl create namespace
echo 'kubectl apply -f ./development-namespace.yaml'
kubectl apply -f ./development-namespace.yaml

# kubectl get namespaces
echo 'kubectl get namespaces --show-labels'
kubectl get namespaces --show-labels
