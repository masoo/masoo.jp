---
layout: post
title:  "WSL Ubuntu 18.04 の ssh-agent が動作しない問題の暫定対処法"
date:   2018-08-30 10:00
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: ruby
---

Windows 10 ( build: 17134.228 ) の WSL 上の Ubuntu 18.04 で ssh-agent を使おうと思ったのですが、

```
$ eval `ssh-agent`
$ ssh-add ~/private_key
$ ssh -A hostname
```

でリモートへログインすると ssh-agent がおかしくなって、  
リモート先に ssh の秘密鍵情報が渡りませんでした。

<br>
---

## 原因

どうやら、以下の WSL のバグを踏み抜いたみたいです。  
[https://github.com/Microsoft/WSL/issues/3183](https://github.com/Microsoft/WSL/issues/3183)

なお、そのissue によると Insider Build 17704 で修正されているようです。  
しかし、次のリリースのWindows まで待ってられません。  
という事で同じissue内に書いてある解決法を少し修正して適応しました。

<br>
---

## 暫定対処法

Ubuntu 18.04 の bash では、 ~/.local/bin が優先となるような PATH が設定されているので、  
そこに バイナリを突っ込みます。  
zsh の場合は、 ~/.zprofile を作って同様のことをしましょう。

```
$ mkdir ~/work
$ cd ~/work
$ wget http://mirrors.kernel.org/ubuntu/pool/main/o/openssh/openssh-client_7.2p2-4ubuntu2.4_amd64.deb
$ dpkg -x openssh-client_7.2p2-4ubuntu2.4_amd64.deb ~/work
$ cp usr/bin/ssh-agent ~/.local/bin
```

これで、 ~/.local/bin に入っている ssh-agent が優先されて、  
ssh-agent が動きます。
