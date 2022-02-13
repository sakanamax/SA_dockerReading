#!/bin/bash

# edit by Max 2022/2/13
# 建立 Azure AKS

echo ""
echo "建立 Azure AKS"
echo "自動下載 Azure AKS credentials 然後合併現有的 ~/.kube/config, 設定新的 AKS cluster 為預設 cluster"
echo ""


# 列出Resource Group
echo ""
echo "列出可用的 Resource Group"
echo "如果已經知道要設定的 Resource Group 名稱, 可以不列出 Resource Group list"
read -e -p "是否要列出所有 Resource Group? (要列出所有 Resource Group 請輸入小寫 yes) : " -i "no" list_resource_groups
echo ""
[ $list_resource_groups == yes ] && az group list --output table
echo ""

# 設定 Resource Group 
echo ""
echo "設定 AKS 要使用的 Resource Group"
read -e -p "Please enter AKS Resource Group name: " -i "test-sakana" RG_name
echo ""


# 設定 AKS 叢集名稱
echo ""
echo "設定 AKS 叢集名稱"
read -e -p "Please enter AKS Cluster Name: " -i "test-aks-sakana" AKS_name
echo ""

# 設定 AKS 節點大小
echo ""
echo "設定 AKS 節點大小"
echo "如果想知道該地區有那些 VM size, 以美東為例 可以使用 #az vm list-sizes --location eastus --output table "
read -e -p "Please enter AKS Cluster node VM size: " -i "Standard_B2s" node_vm_size
echo ""

# 設定 AKS 節點數量
echo ""
echo "設定 AKS 節點數量"
read -e -p "Please enter how many AKS node do you want to create?: " -i "1" node_count
echo ""

# 建立 Azre AKS
echo ""
echo "建立 Azre AKS, 可能需要 10 mins"
echo "有加上 --generate-ssh-keys, 所以如果 ~/.ssh 有 id_rsa.pub 就會變成此 AKS ssh key, 如果沒有就會建立"
echo ""
az aks create --resource-group $RG_name --name $AKS_name --node-vm-size $node_vm_size --node-count $node_count --generate-ssh-keys
echo ""

# 取得驗證資料
echo ""
echo "取得驗證資料"
echo "自動下載 Azure AKS credentials 然後合併現有的 ~/.kube/config, 設定新的 AKS cluster 為預設 cluster"
echo "手工方式可以參考 https://sakananote2.blogspot.com/2019/01/kubernetes-cluster.html"
echo ""
az aks get-credentials --resource-group $RG_name --name $AKS_name
echo ""

# 告知 kubectl 安裝方式
echo ""
echo "kubectl 安裝可以上網下載"
echo "az aks install-cli 指令要確定下指定的使用者對 /usr/local/bin 有寫入權限"
echo "也可以參考官網的安裝方式 https://kubernetes.io/docs/tasks/tools/"
echo ""
