---
layout: post
title:  "Ubuntu Server 17.04 に Docker CE をインストール"
date:   2017-08-08 9:30
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: report ubuntu
---

こんにちは、システム屋まそおの舩原です。

以下のURL で Ubuntu に Docker CE をインストールする方法を公開しています。  
Ubuntu のバージョンによって少し違っていますので、よく読みましょう。

[Get Docker CE for Ubuntu](https://docs.docker.com/engine/installation/linux/docker-ce/ubuntu/)

以下は、僕の行った手順の記録です。

<br>

----

まずは、古いバージョンを削除

~~~:shell
$ sudo apt remove docker docker-engine docker.io
~~~

<br>

----

リポジトリの追加のための設定

~~~:shell
$ sudo apt-get update
$ sudo apt-get install apt-transport-https  ca-certificates curl software-properties-common
$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
~~~

<br>

----

Docker のリポジトリの追加(amd64)

~~~:shell
$ sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
~~~

<br>

----

Docker のインストール

~~~:shell
$ sudo apt-get update
$ sudo apt-get install docker-ce
~~~

<br>

----

Docker が正常にインストールできたかのテスト

~~~:shell
$ sudo docker run hello-world
~~~

<br>

----

docker グループの設定

~~~:shell
$ sudo groupadd docker
$ sudo usermod -aG docker bob
~~~

<br>

----

管理者権限なしで、挙動のテスト

~~~:shell
$ docker run hello-world
~~~

<br>

----

### 過去の同様の記事

[Ubuntu Server 16.04 に Docker Engine をインストールしてみる](/blog/2016/07/26/docker.html)

以上です。
