### edit by Max 2021/1/25
參考 Azure 文件 https://docs.microsoft.com/zh-tw/azure/aks/kubernetes-walkthrough

* 複製 azure-vote.yaml
* kubectl apply -f azure-vote.yaml
* kubectl get service 等待外部IP 建立成功
* 觀察外部 IP

刪除服務
* kubectl delete -f azure-vote.yaml
