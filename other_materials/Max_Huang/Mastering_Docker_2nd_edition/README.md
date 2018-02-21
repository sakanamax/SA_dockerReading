This is notes for Max reading

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

