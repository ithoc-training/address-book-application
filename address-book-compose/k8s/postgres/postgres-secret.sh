# Create a secret for the address book backend
kubectl delete secret postgres-secret --ignore-not-found
kubectl create secret generic postgres-secret --from-literal=SPRING_DATASOURCE_PASSWORD=postgres
kubectl get secret postgres-secret -o yaml
