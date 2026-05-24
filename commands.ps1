# init namespace
kubectl create namespace cubix-cn

# deploy AppB
kubectl apply --filename .\deploy.yaml --namespace cubix-cn

# delete AppB
kubectl delete --filename .\deploy.yaml --namespace cubix-cn

# delete namespace
kubectl delete namespace cubix-cn
