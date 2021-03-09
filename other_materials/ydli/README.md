-------------------------------------
2021/3/9

Chapter5 study

1.Use kubectl create pod

$kubectl.exe run kuard --generator=run-pod/v1 --image=ydli/kuard:latest

$kubectl get pods

2.Use kubectl delete pod

$kubectl delete pods/kuard

-------------------------------------
2021/3/3

Chapter4 study

#Namespace

1.Show namespace

$kubectl get namespaces

2.Create namespace

$kubectl create namespace demo

3.Show namespace

$kubectl get namespaces

#Context

1.Show config

$kubectl config view

2.Set context name

$kubectl config set-context demo-context --namespace=demo

3.Switch to new context

$kubectl config use-context demo-context

4.Show default namespace

$kubectl config view |grep namespace

5.Show context

$kubectl config get-contexts

6.Switch to default context

$kubectl config use-context demo-context

#Viewing Kubernetes API Objects

1.Show pod ip

$kubectl get pods

$kubectl get pods azure-vote-front-84c8bf64fc-bdtq7 -o jsonpath="{.status.podIP}"

2.Describe pod

$kubectl describe pods azure-vote-front-84c8bf64fc-bdtq7

#Creating, Updating, and Destroying Kubernetes Objects

1.Create object

$kubectl apply -f azure-vote.yaml

***--dry-run已改為--dry-run=client***

2.Update object

$kubectl edit -f azure-vote.yaml

3.Delete object

$kubectl delete -f azure-vote.yaml

#Labeling and Annotating Objects

1.Show pods label

$kubectl  get pods --show-labels

2.Add pod label

$kubectl  label pods  azure-vote-back-798985f86b-hf8fl color=red

3.Overwrite pod label

$kubectl  label pods  azure-vote-back-798985f86b-hf8fl color=blue --overwrite

4.Delete pod label

$kubectl  label pods  azure-vote-back-798985f86b-hf8fl color-

#Debugging Commands

1.Show pod log

$kubectl  logs azure-vote-back-798985f86b-hf8fl

2.Login pod

$Kubectl exec -it azure-vote-back-798985f86b-hf8fl -- bash

$Kubectl attach -it azure-vote-back-798985f86b-hf8fl

3.Copy file

$Kubectl cp azure-vote-back-798985f86b-hf8fl:/file /tmp/file

4.Forward port

$Kubectl port-foward azure-vote-front-84c8bf64fc-f6cbq 8080:80

5.monitor

$Kubectl top nodes

$Kubectl top pods

#Command Autocompletion

1.Install

mac:

$brew install bash-completion

centos:

$yum install bash-completion

ubuntu:

$apt install bash-completion

2.Source

mac:

$source <(kubectl completion bash)

linux:

$echo “source <(kubectl completion bash)” >> ${HOME}/.bashrc

#Summary

$kubectl --help

$kubectl --help cp

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

chapter 2 study

1.Git clone kuard

$git clone https://github.com/kubernetes-up-and-running/kuard

2.Build kuard

$cd kuard

$docker build -t kuard .

3.Run kuard container

$docker run --rm -p 8080:8080 kuard

$docker run -d --name kuard --publish 8080:8080 kuard

4.Tag image

$docker tag kuard ydli/kuard:latest

5.Push image

$docker push ydli/kuard:latest

6.Test kuard container

$docker run -d --name kuard --publish 8080:8080 ydli/kuard

$curl http://localhost:8080

7.Stop and remove container

$docker stop kuard

$docker rm kuard

8.Limit memory

$docker run -d --name kuard --publish 8080:8080 --memory 200m --memory-swap 1G ydli/kuard

9.Limit cpu and memory

$docker run -d --name kuard --publish 8080:8080 --memory 200m --memory-swap 1G --cpu-share 1024 ydli/kuard

10.Delete image

$docker rmi ydli/kuard:latest

-------------------------------------
2021/1/14

chapter 1 study

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