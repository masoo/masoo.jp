---
layout: post
title:  "VirtualBox 共有フォルダの設定方法（ゲストOS : Ubuntu Server 17.10）"
date:   2017-10-25 0:05
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: report virtualbox ubuntu
---

Ubuntu Server 17.10 をゲストOSとした VirtualBox の共有フォルダーの設定方法です。

[過去記事(Ubuntu Server 15.10 の時)](/blog/2015/11/03/virtualbox-share-folder.html)と同じ内容です。

----

#### VirtualBox の Guest Additions のインストール

まず、VirtualBox の「Guest Additions の CD イメージを挿入」を実行します。  
次に、以下のコマンドを Ubuntu Server 上で実行し、Gust Additions のインストールします。  

~~~ shell
$ sudo mount /dev/cdrom /media/cdrom
$ sudo bash /media/cdrom/VBoxLinuxAdditions.run --nox11
$ sudo umount /media/cdrom
~~~

ここでのポイントは、Guest Additions のインストール時に ```--nox11``` オプションを付与する事です。  
これで、Xがインストールされていなくても警告がでません。

----

#### 共有フォルダーにアクセスできる権限の設定

最後に、以下のコマンドを Ubuntu で実行し、共有フォルダにアクセスできるグループに参加させます。

~~~ shell
$ sudo gpasswd -a [ユーザー名] vboxsf
~~~

上記は、```vboxsf``` グループにユーザーを参加させるためのコマンドです。  
マウントポイントの権限が ```vboxsf```グループになっているために、これを実行しないと  
フォルダの中を見れません。

以上です。