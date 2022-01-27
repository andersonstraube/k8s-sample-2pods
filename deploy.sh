#up configs
kubectl apply -f config/namespace.yaml
kubectl apply -f config/configmap-db.yaml
kubectl apply -f config/configmap-app.yaml

# up pods (nginx and mysql)
kubectl apply -f pods

# up services
kubectl apply -f services