# Apply postgres container to k8s cluster
kubectl apply -f postgres-deployment.yml
echo " "
echo "=== Deployments ==="
kubectl get deployments
echo " "
echo "=== Pods ==="
kubectl get pods
echo " "
echo "=== Services ==="
kubectl get services
echo " "
