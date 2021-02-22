------
20201231 K8S 讀書會環境前置作業
# 透過 Azure Cli 登入
az login
# 建立 K8S Cluster
az aks create --resource-group wchung-study2021 --name wchungAKScluster --node-count 1 --node-vm-size standard_b2s --generate-ssh-keys
# 安裝 Kubectl 指令
az aks install-cli
# 下載憑證, 並連線 K8S Cluster
az aks get-credentials --resource-group wchung-study2021 --name wchungAKScluster
# 查看 K8S 設定檔
cat ~/.kube/config
# 查看 K8S Cluster Nodes 清單
kubectl get nodes
# 刪除 K8S Cluster
az aks delete --resource-group wchung-study2021 --name wchungAKScluster