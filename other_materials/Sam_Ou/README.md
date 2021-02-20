
# CH2 建立與運行容器
----
## Dockerfile 可用於自動建立 docker 容器映像檔

* 映像檔不是一個文件檔，而是一份定義其他位置的manifest檔
* 打包映像檔需要``.dockerignore``,``Dockerfile``
* Dockerflile 用法 https://docs.docker.com/engine/reference/builder/


### 容器種類可分為兩大類

* 系統容器
* 應用程式容器
### 容器分層

```
|__ container A
    |__ container B
    |__ container C
```

 
### 建構映像檔

* 建構 simple-node docker 映像檔
```
docker build -t simple-node
```
```
docker run --rm -p 3000:3000 simple-node
```
### 優化映像檔
* 依照修改頻率，從``最少``修改到``最常``修改來排序資料庫
```
.
|__ container A : install OS
    |__ container B : install node.js
        |__ container C : add code server.js
```
### 儲存映像檔在遠端儲存庫
* tag 存在本地的image
```
docker tag kuard gcr.io/kuar-dome/kuard-amd64:blue
```
* push 到遠端 image hub
```
docker poush gcr.io/kuar-dome/kuard-amd64:blue
```
* 運行docker
```
docker run -d           \
    --name kuard        \
    --publish 8080:8080 \
    gcr.io/kuar-dome/kuard-amd64:blue
```
### 限制資源

* 停用並移除 container
```
docker stop kuard
docker rm kuard
```
* 重新起container，並限制資源
```
docker run -d --name kuard  \
    --publish 8080:8080     \
    --memory 200m           \
    --memory-swap 1G        \
    --cpu-shares 1024       \
    gcr.io/kuar-dome/kuard-amd64:blue
```
### 清除image

```
docker rmi <tag-name>
```
or
```
docker rmi <image-id>
```
### 清除image2
  * 所有停止運行的容器
  * 未被標記的映像檔
  * 建構中用來快取並未使用的資料層
```
docker system prune
```