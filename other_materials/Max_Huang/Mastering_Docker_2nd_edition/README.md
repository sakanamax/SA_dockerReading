This is notes for Max reading

-------------------------------------

進度: Chapter 4 p118 ~ Chapter 4 結束

* 指令： docker volume

* redis 的Dockerfile 內就有 VOLUME /data, 所以會在機器內建立 volume, 但是他的 mount point 顯示 /var/lib/docker/volumes/VOLUME_NAME/_data

* docker rm 不會刪除 volume

* # docker volume ls --format "table {{.Name}}\t{{.Driver}}\t{{.Scope}}\t{{.Mountpoint}}\t{{.Labels}}"

-------------------------------------

2018/3/10

進度: Chatper 4 p101 memory limit ~ Chapter 4 p117, 下次看 p118 Docker volumes

* 指令: docker run --cpu-shares  --memory / docker update / docker pause / docker unpause / docker stop /docker restart

* 指令: docker create / docker network /

* 要找時間實驗 --memory-swap 方式

* 建立網路之後會有 DNS 來負責解析同一個網路, 
	* 用docker network inspect 查詢 # docker network inspect moby-counter -f"{{json .Containers}}"
* IPAM ( IP Address management )

* 討論: VPS 沒有swap, 可以用 fakeswap, 要找時間找台機器來測試( 家裡桌機太弱 ) / moby-counter2 不會 ping 到 redis, 跟書中不一樣, 可能是 bug已經修復? 看書的內容應該是 DNS 有 pass 出去

* 討論: # docker run -d --name redis2 --network moby-counter2 --network-alias redis redis:alpine 可以讓不同的網路用同一個 DNS name??

-------------------------------------

2018/3/3

進度: Chapter 4 Managing Containers ~ Chatper 4 p101 stats, 下次看 Resource limits

* 指令 docker attach
	* 使用 --sig-proxy=false 方式, 當按 Ctrl + C 的時候container不會終止

* 指令 docker exec / docker logs / docker top / docker stats
	* 自訂stat 輸出格式, table 可以顯示欄位名稱, 加上 tab 可以排列整齊 # docker  stats  --format  "table {{.Name}}\t {{.Container}}\t {{.CPUPerc}}\t {{.MemPerc}}\t {{.NetIO}}\t {{.BlockIO}}\t {{.PIDs}} "

* 討論: docker logs --since 2018-03-03T15:00 好像沒有很準？

-------------------------------------

2018/2/19

進度: Chapter 3 Docker Registry ~ Chapter 3 結束

* Docker Registry
	* https://docs.docker.com/registry/

* Docker Trusted Registry
	* https://docs.docker.com/datacenter/dtr/2.3/guides/

* Quay https://quay.io/ 這個我沒有嘗試

* MicroBadger https://microbadger.com/ 這個也沒有嘗試
	* 用來觀察 dockerhub 上面的 metadata 很好用


-------------------------------------

2018/2/17

進度: Chapter 3 ~ Chapter 3 Docker Store ( p73 )

* Auto Build 參考之前的文章 http://sakananote2.blogspot.tw/2016/07/docker-automated-build-with-github.html

	* 複製練習檔案到自己的目錄, 方便練習 https://github.com/sakanamax/SA_dockerReading/tree/master/other_materials/Max_Huang/Mastering_Docker_2nd_edition/Chapter3_autobuild_exercise/dockerfile-example
	* 感覺一個 github repo 使用 auto build 階層太多會失敗? 用books書中練習檔案這個路徑可以但是 other_materials 卻是失敗? 原因不明
	* Repository Links - 加入上游的 image repo, 如果上游的 repo 更新, 也會跟著更新 image


-------------------------------------

2018/2/3

進度: Chapter 2 ~ Chatper 2 結束

* MAINTAINER 已經棄用, 放到 LABEL 內處理

* ADD 相對於 COPY 可以上傳以及自動解壓縮 .tar.gz , 另外也可以從網路上下載, COPY 只能從本機

* 指令: docker inspect -f '{{ .Config.Labels }}' nginx / docker image build / docker pull / docker commit /

* Dockerfile 裡面的 ARG 可以在 docker build 的時候 使用 docker build --build-arg 的方式導入變數, 相對 ENV 有彈性多, 但是同時存在 ARG 與 ENV 時候, 看起來會以 ENV 為主

-------------------------------------

2018/1/23

進度: Chapter 1 ~ Chapter 1 結束

* 指令: docker version / docker-compose version / docker help / docker container run hello-world / docker image pull nginx / docker container run -d --name nginx-test -p 8080:80 nginx / docker container stop nginx-test / docker container rm nginx-test / 

* docker-compose 要另外安裝

	* `#zypper install docker-compose`

* Docker-CE 以及 docker-EE 每季發行, docker-ce 的 edge 版本每月發行, 可參考 https://docs.docker.com/engine/installation/#time-based-release-schedule 原則上 3, 6, 9, 12月就是穩定版本, 然後 docker-ce 版本會維持 4個月, 好讓使用者可以切換版本.

-------------------------------------

