-------------------------------------
2021/2/6

Chapter3 study

#Install k8s cluster on azure

1.Create resource group

$az group create --name=k8s-study --location=japaneast

2.Create k8s cluster

$az aks create --resource-group k8s-study --name ydliAKScluster --node-count 1 --node-vm-size standard_b2s --generate-ssh-keys

3.Take cretential

$az aks get-credentials --resource-group k8s-study --name ydliAKScluster

4.Check k8s config

$cat ~/.kube/config

5.Install k8s command

$az aks install-cli

6.Set env in win10 system variable

C:\Users\user\.azure-kubectl

C:\Users\user\.azure-kubelogin

7.Check kubectl version

$kubectl version

8.Check k8s cluster status

$kubectl get componentstatuses

9.List k8s worker node

$kubectl get nodes

10.List specific node imformation

$kubectl describe nodes aks-nodepool1-39853968-vmss000000

11.List kube proxy(must be run at every node)

$kubectl get daemonSets --namespace=kube-system kube-proxy

12.List kube deployments dns(manage dns replica)

$kubectl get deployments --namespace=kube-system coredns

13.List kube service dns(provide dns load balance)

$kubectl get service --namespace=kube-system kube-dns

###k8s dashboard ignore###

14.Delete k8s cluster

$az aks delete --resource-group k8s-study --name ydliAKScluster

-------------------------------------
2021/1/21

#example file

https://github.com/kubernetes-up-and-running/kuard

-------------------------------------
2021/1/14

chapter1

-------------------------------------
2020/12/31

1.Create k8s cluster

$az aks create --resource-group momo-study2021 --name ydliAKScluster --node-count 1 --node-vm-size standard_b2s --generate-ssh-keys

2.Install k8s command

$az aks install-cli

3.Take cretential

$az aks get-credentials --resource-group momo-study2021 --name ydliAKScluster

4.Check k8s config

$cat ~/.kube/config

5.Check k8s node status

$kubectl get nodes