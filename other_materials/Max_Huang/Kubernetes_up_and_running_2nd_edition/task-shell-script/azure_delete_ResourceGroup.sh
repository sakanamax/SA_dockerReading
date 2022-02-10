#!/bin/bash

# edit by Max 2022/2/10
# 刪除 Azure Resource Group

echo ""
echo "刪除 Azure Resource Group"
echo ""

# 列出已建立的 Resource Group
echo ""
echo "列出已建立的 Resource Group"
echo "如果已經知道要刪除的 Resource Group 名稱, 可以不列出 Resource Group list"
read -e -p "是否要列出所有 Resource Group? (要列出所有 Resource Group 請輸入小寫 yes) : " -i "no" list_resource_groups
echo ""
[ $list_resource_groups == yes ] && az group list --output table
echo ""

# 設定 Resource Group 名稱
echo ""
echo "設定 要刪除的 Resource Group 名稱"
read -e -p "Please enter Resource Group name you want to delete: " -i "test-sakana" RG_name
echo ""

# 刪除 Azre Resource Group
az group delete --name $RG_name