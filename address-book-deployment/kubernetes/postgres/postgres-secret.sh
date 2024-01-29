# Create a secret for the address book database password
kubectl delete secret address-book-postgres-secret --ignore-not-found
kubectl create secret generic address-book-postgres-secret --from-literal=SPRING_DATASOURCE_PASSWORD=postgres
kubectl get secret address-book-postgres-secret -o yaml
