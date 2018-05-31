az login
az provider register -n Microsoft.Network
az provider register -n Microsoft.Storage
az provider register -n Microsoft.Compute
az provider register -n Microsoft.ContainerService

az aks create --resource-group ACSDemo --name ACSDemo --node-count 1 --generate-ssh-keys
az aks install-cli
az aks get-credentials --resource-group ACSDemo --name ACSDemo

kubectl get nodes
kubectl run merodefields --image=geobarteam/merodefields --port=80
kubectl get deployments
kubectl expose deployment merodefields --type=LoadBalancer
kubectl get service merodefields --watch
