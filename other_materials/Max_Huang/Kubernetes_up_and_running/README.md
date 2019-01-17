This is notes for Max reading

* 書中附檔 https://github.com/kubernetes-up-and-running/examples


-------------------------------------

2019/1/17

* 進度 Chapter 10 ~ Chapter 10 結束

* jobs - spec 裡面的 backoffLimit 限制重新啟動的次數, 例如 backoffLimit: 6 會跟 Pods 裡面的 restartCount 次數呼應, 當 restartCount 到達 backoffLimit 次數,那個 Pod 就會被刪除,有趣的是 - 當 restartPolicy: Never, 因為不會 restart, 所以就會一直建立 Pods

-------------------------------------

2019/1/12

* 進度 Chapter 9 ~ Chapter 9 結束

* 9-1 的 daemonset 實驗, 因為是建立在 kube-system 的namespace, 所以查詢的時候要加上 --namespace kube-system

* 不知道建立在 default 會如何？

-------------------------------------
2019/1/9

* 進度 Chapter 8 ~ Chapter 8 結束

* kubectl scale / kubectl scale

-------------------------------------

2019/1/8

* 進度 Chapter 7 p.84 ~ Chapter 7 結束

* kubectl get endpoint 觀察

-------------------------------------

2019/1/1

* 進度 Chapter 7 ~ Chapter 7 P.84

* kubectl expose 建立服務

* kubectl edit 修改 resource 

* 要研究一下 ssh node -L 方式如何作？

-------------------------------------

2018/12/30

* 進度: Chapter 6 ~ Chapter 6 結束

* kubectl label 

-------------------------------------

2018/12/18

* 進度： Chapter 5 p.51 ~ Chapter 5 結束

* kubectl port-forward / exec / cp

* 使用 kubectl cp 到容器的時候, 要注意權限的問題, 預設是 nobody, 所以嘗試 cp 到 /tmp


-------------------------------------

2018/12/16

進度: Chapter 5 ~ Chapter 5 p.50

* 書中附檔 https://github.com/kubernetes-up-and-running/examples 新增到 books/書中附檔/kubernetes-up-and-running


-------------------------------------

2018/11/5

進度: 處理 Dropbox 路徑移動 with NCHC workstation, k8s不自賞

* Day 6 - https://ithelp.ithome.com.tw/articles/10193489


-------------------------------------

2018/8/21

進度: Chapter 4 ~ Chapter 4結束

* 設定公司 ~/.kube/config 以及相關指令

* 練習 kubectl config 指令


-------------------------------------

2018/7/24

進度: Chapter 2 ~ Chapter 3 結束

* https://github.com/kubernetes-up-and-running/kuard

* 使用 az aks 建立 kubernetes 叢集, 如果沒有指定 --node-count x , 預設會啟動 3 台機器

* Standard_F1s 對於實驗來說應該是比較划算的 NT$ 1408.7 / 月


-------------------------------------

2018/7/21

進度:  Chapter 1 ~ Chapter 1 結束

*  確認心智圖整理方式, 預計使用 azure 來進行 lab

-------------------------------------

