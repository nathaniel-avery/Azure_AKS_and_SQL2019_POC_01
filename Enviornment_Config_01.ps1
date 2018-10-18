#Creates a three node Kubernetes cluster in AKS for hosting SQL Server 2019 CTP 2.0

#Login to Azure
az login

#Create Resource Group
az group create -n rg-azk8sdemo -l eastus --tags Project=AzureK8s_Demo

#Create Azure K8s setup in the RG
az aks create -n AzureK8s-Demo -g rg-azk8sdemo -c 3 --generate-ssh-keys

#Get Credentials
az aks get-credentials -n AzureK8s-Demo -g rg-azk8sdemo 



