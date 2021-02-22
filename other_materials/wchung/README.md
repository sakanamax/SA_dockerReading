------
20210128 K8S 讀書會導讀第二章筆記
● Multistage Image Builds might be a good idea.
多個 From , 然後利用 AS 方式命名(stage), 然後最後的時候 利用 COPY --from=某一個FROM 命名(stage) 將他目錄下的執行檔案, 複製到這個 image 目錄下, 達成 image 瘦身的目的
● Container Runtime
containerd
CRI-O
Docker

------
20210114 K8S 讀書會導讀第一章大綱
● Velocity [速度]
● Scaling [擴展]
● Abstracting your infrastructure [抽象化基礎架構]
● Efficiency [效率]

------
20201231 K8S 環境前置作業
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