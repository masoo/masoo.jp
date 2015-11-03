---
layout: post
title:  "VirtualBox 共有フォルダの設定方法（ゲストOS : Ubuntu Server 15.10）"
date:   2015-11-3 23:00
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: report virtualbox ubuntu
---

VirtualBox に Ubuntu Server 15.10 をインストールしていますが、  
その共有フォルダーの設定方法をメモします。

まず、VirtualBox の「Guest Additions の CD イメージを挿入」を実行します。  
次に、以下のコマンドを Ubuntu で実行し、Gust Additions のインストールします。  

~~~ shell
$ sudo mount /dev/cdrom /mnt
$ sudo bash /mnt/VBoxLinuxAdditions.run --nox11
$ sudo umount /mnt
~~~

最後に、以下のコマンドを Ubuntu で実行し、共有フォルダにアクセスできるグループに参加させます。

~~~ shell
$ sudo gpasswd -a [ユーザー名] vboxsf
~~~

ここでのポイントは２つです。  
１つ目は、Guest Additions のインストール時に ```--nox11``` オプションを付与しましょう。  
これで、Xがインストールされていなくても警告がでません。

ふたつ目は、```vboxsf``` グループにユーザーを参加させるという所です。  
マウントポイントの権限が ```vboxsf```グループになっているからです。

以上です。