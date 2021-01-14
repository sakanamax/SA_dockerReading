-------------------------------------
2021/1/14

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