kubectl create secret generic dbpwd --from-literal=db_passwort=streng_geheim
kubectl get secret dbpwd -o yaml
echo "c3RyZW5nX2dlaGVpbQ==" | base64 -d
echo "" # Line break