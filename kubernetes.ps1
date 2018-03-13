az login
az acs create --orchestrator-type kubernetes --resource-group KubernetesCluster --name KubernetesCluster --generate-ssh-keys
az acs kubernetes get-credentials --resource-group=KubernetesCluster --name=KubernetesCluster
kubectl get nodes
kubectl run merodefields --image=geobarteam/merodefields --port=80
kubectl get deployments
kubectl expose deployment merodefields --type=LoadBalancer
kubectl get service merodefields --watch
