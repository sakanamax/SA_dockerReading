#!/bin/bash

# edit by Max 2022/2/10
# 建立 Azure Resource Group

echo ""
echo "建立 Azure Resource Group"
echo ""

# 設定 Resource Group 名稱
read -e -p "Please enter Resource Group name: " -i "test-sakana" RG_name

# 列出可用的 location
echo ""
echo "列出可用的 location"
echo "如果已經知道要設定的 location 名稱, 可以不列出 location list"
echo "自己常用的 location, [ eastus 與 japaneast ] "
read -e -p "是否要列出所有 location? (要列出所有 location 請輸入小寫 yes) : " -i "no" list_locations
echo ""
[ $list_locations == yes ] && az account list-locations --output table
echo ""

# 設定 Resource Group location
echo ""
echo "設定 Resource Group location"
read -e -p "Please enter Resource Group location: " -i "eastus" RG_location
echo ""

# 建立 Azre Resource Group
echo ""
az group create --name $RG_name --location $RG_location
echo ""