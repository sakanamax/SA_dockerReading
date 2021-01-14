### Kubernetes_up_and_running_2nd_edition
This is notes for Max reading

-------------------------------------

2021/1/14

* 升級 Ｍac 的 git from 2.21 (Mac) to Brew 2.30
* 參考 https://garynil.tw/2018/05/762/%E5%A6%82%E4%BD%95%E4%BB%A5-homebrew-%E5%8F%96%E4%BB%A3-macos-%E5%85%A7%E5%BB%BA-git-%E4%B8%A6%E6%9B%B4%E6%96%B0/
* $ brew link git

-------------------------------------

2021/1/11

* Chapter 1 簡報整理 [ 20210114_meeting ]
* Chapter 1 ~ Chapter 1 結束
* 下次 Chapter 2

-------------------------------------

2021/1/9

* 整理讀書會時間
* git clone 方式提供 http://sakananote2.blogspot.com/2020/08/vscode-gitlab.html

-------------------------------------

2021/1/8

* 處理環境  kick off 說明

-------------------------------------

2021/1/5

==== 處理 MacBook ====

同步 RSA Key

使用 az 指令 連接 kubernetes 叢集

\$ az  aks  get-credentials  --resource-group  study2021  --name  sakanaAKScluster

測試 kubectl 是否可以使用

\$ kubectl get node

-------------------------------------

2021/1/4

kick off meeting 決定不共用 Resource Group, 所以重新建立一個新的 Resource Group study2021

測試用新的 Resource Group 建立 AKS

\> az aks create --resource-group study2021 --name sakanaAKScluster --node-count 1 --node-vm-size standard_b2s --generate-ssh-keys

確認 vscode kubernetes extionsion

==== 處理 Cloud Shell 相關 ====

將 RSA Key 同步到 Cloud Shell - 使用 vscode Azure extension

使用 az 指令 連接 kubernetes 叢集

\$ az  aks  get-credentials  --resource-group  study2021  --name  sakanaAKScluster

測試 kubectl 是否可以使用

\$ kubectl get node

進度: Chapter 1 p1 ~ Chapter 1 p3

下次處理 MacBook 部分


-------------------------------------

2020/12/30

整理之前的資訊
合併多個 Kubernetes Cluster 設定檔與切換小記

* http://sakananote2.blogspot.com/2019/01/kubernetes-cluster.html

家中 openSUSE Leap 15.2 環境整理

* azure-cli 版本 升級到 2.17.0

在 openSUSE Leap 15.2 使用 一般使用者執行 az 指令建立 aks cluster

\> az aks create --resource-group momo-study2021 --name sakanaAKScluster --node-count 1 --node-vm-size standard_b2s --generate-ssh-keys

* 參考 http://sakananote2.blogspot.com/2018/01/kubernetes-in-azure.html
* 參考 http://sakananote2.blogspot.com/2018/07/kubernetes-in-azure-with-opensuse-leap.html
* 因為容器環境的關係有將 ~/.azure/commandIndex.json 擁有者改回去給 sakana
* 因為有加上 --generate-ssh-keys, 所以如果 ~/.ssh 有 id_rsa.pub 就會變成此 AKS ssh key, 如果沒有就會建立
* 指定 --node-vm-size 爲 standard_b2s 來節費
* 這次的輸出沒有看到 sshMaster 的相關, 後續再確認

安裝 kubectl

\> az  aks  install-cli

* 一樣暫時性的使用 #chmod o+w /usr/local/bin 來讓一般使用者可以安裝

取得驗證資料

\> az aks get-credentials --resource-group momo-study2021 --name sakanaAKScluster

觀察一下 config

\> cat   ~/.kube/config

刪除指令

\> az aks delete --resource-group momo-study2021 --name sakanaAKScluster

下次處理 Cloud-Shell 部分

-------------------------------------

2020/12/29

Kick off 一些想法

* http://sakananote2.blogspot.com/2018/01/kubernetes-in-azure.html
* http://sakananote2.blogspot.com/2018/07/kubernetes-in-azure-with-opensuse-leap.html
* http://sakananote2.blogspot.com/2019/01/visual-studio-code-with-kubernetes.html

GitHub and vscode
* GitHub 部分先 Fork repo
* https://code.visualstudio.com/docs/editor/github
* https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-pull-request-github


-------------------------------------
