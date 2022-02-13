#!/bin/bash

# edit by Max 2022/2/13
# 刪除 Azure AKS

echo ""
echo "刪除 Azure AKS"
echo ""

# 列出 AKS Cluster
echo ""
echo "列出 AKS Cluster"
echo "如果已經知道要刪除的 AKS Cluster 名稱, Resource Group 名稱, 可以不列出 AKS Cluster list"
read -e -p "是否要列出所有 AKS Cluster? (要列出所有 AKS Cluster 請輸入小寫 yes) : " -i "no" list_aks_clusters
echo ""
[ $list_aks_clusters == yes ] && az aks list --output table
echo ""

# 設定 Resource Group 
echo ""
echo "設定要刪除 AKS 的 Resource Group"
read -e -p "Please enter AKS Resource Group name: " -i "test-sakana" RG_name
echo ""

# 設定 刪除 AKS 叢集名稱
echo ""
echo "設定 刪除AKS 叢集名稱"
read -e -p "Please enter to delete AKS Cluster Name : " -i "test-aks-sakana" AKS_name
echo ""

# 刪除 Azre AKS
echo ""
echo "刪除 Azre AKS"
echo ""
az aks delete --resource-group $RG_name --name $AKS_name
echo ""
