#!/bin/bash

# edit by Max 2022/7/9
# 更新 AKS autoscaler 相關設定

echo ""
echo "更新 AKS autoscaler 相關設定"
echo "請確認 AKS 有啟用 AutoScaler"
echo "在有設定 AKS autoscaler 的狀況下, 調整 min count 以及 max count"
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

# 列出 AKS 叢集
echo ""
echo "列出可用的 AKS 叢集"
echo "如果已經知道要設定的 AKS 叢集, 可以不列出 AKS 叢集"
read -e -p "是否要列出所有 AKS 叢集? (要列出所有 AKS 叢集 請輸入小寫 yes) : " -i "no" list_aks_clusters
echo ""
[ $list_aks_clusters == yes ] && az aks list --resource-group $RG_name --output table
echo ""

# 設定 AKS 叢集名稱
echo ""
echo "設定要調整 AKS 叢集名稱"
read -e -p "Please enter AKS Cluster Name: " -i "test-aks-sakana" AKS_name
echo ""

# 列出 AKS PoolProfile
echo ""
echo "列出 AKS 的 PoolProfile 資訊, 確認目前設定"
echo "如果已經知道要設定的 AKS min-count 與 max-count, 可以不列出 PoolProfile"
read -e -p "是否要列出 PoolProfile? (要列出 PoolProfile 請輸入小寫 yes) : " -i "no" list_pool_profile
echo ""
[ $list_pool_profile == yes ] && az aks show --resource-group $RG_name --name $AKS_name --query agentPoolProfiles
echo ""


# 設定 AKS 節點最小值
echo ""
echo "設定 AKS 節點最小值"
echo ""
read -e -p "Please enter AKS Cluster min-count: " -i "1" min_count_number
echo ""

# 設定 AKS 節點最大值
echo ""
echo "設定 AKS 節點最大值"
echo ""
read -e -p "Please enter AKS Cluster max-count: " -i "2" max_count_number
echo ""

# 調整 Auzre AKS autoscaler 的節點設定
echo ""
echo "調整 Auzre AKS autoscaler 的節點設定, 可能需要 10 mins, 他會變更之後再增加節點"
echo "調整完畢之後, 可以過一些時間用 kubectl get nodes 觀察"
echo ""
az aks update --resource-group $RG_name --name $AKS_name --update-cluster-autoscaler --min-count $min_count_number --max-count $max_count_number
echo ""


