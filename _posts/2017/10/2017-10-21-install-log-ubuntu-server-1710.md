---
layout: post
title:  "Ubuntu Server 17.10 インストールログ"
date:   2017-10-21 19:00
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: report ubuntu
---

Ubuntu Server 17.10 をインストールした場合の備忘録です。  
インストール方法で Ubuntu Server 17.04 から少しだけ変更点があり、  
インストールするソフトウェアの選択から「standard system utilities」がなくなりました。  
必須になったようです。

最新版のインストール記事をご覧になりたい方は、  
Qiita 上の 「[Ubuntu Server インストールログ](http://qiita.com/masoo/items/307f49d0606cabb90f93)」
という記事でリンクをまとめています。  

<br><br>

1. ディスクを入れて起動します。  
   以下のようなインストーラーの表示言語選択画面になるので、  
   「日本語」を選択し、Enterキーを押下します。  
   押下するとインストール方法の選択画面に移動します。  
   ![ubuntu_01](https://lh3.googleusercontent.com/1CSLzGxV9YSlGc_7V8I7kPkLzj3vvx4QhhzetBwpjY3dTYHZJDWEj6AeDCTgvLvwIsbqLl_Po-WclbqunH4L2ZyCcDHlkYamYnJ8KCPpxPhKJh4LugWIhvoLWFA31y5YMfExmOA5rQ=w400-h300-no){: .img-responsive}
   
1. インストール方法の選択画面に移動したら、  
   以下のような「Ubuntu Server をインストール(I)」を選択し、Enterキーを押下します。  
   押下すると「Select a language」の画面に移動します。  
   ![ubuntu_02](https://lh3.googleusercontent.com/LAv9kWWQm67QwwFkGYDP817vtVSS62CyPaS9EjsQq1hYXoah9KjjjJK-qPcECtEk12TDjWDBHh7iTZnbdflRutVW7_SdU0OIS5zpHW69jk08KLx-Bp-P7LzhhaKLnGuADV7Bfk-s2Q=w400-h300-no){: .img-responsive}
   
1. 「Select a language」の画面に移動したら、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると「場所の選択」の画面に移動します。  
   ![ubuntu_03](https://lh3.googleusercontent.com/AkFL7Qxs8KU3co83aFmMSVGkjYAtN0imKZi8ovwSNokKpf_7z6M8ZjtPtAPDyyipZnmVMiVjo5Y_IZUvV367pe921nlbMlp3847ZCj1q6tAmAR7M2ieqrpd26vE_B9MnFILy1CjxdA=w400-h300-no){: .img-responsive}
   
1. 「場所の選択」画面に移動したら、  
   「日本」を選択し、Enterキーを押下します。  
   押下すると「キーボードが由来する国」画面に移動します。  
   ![ubuntu_04](https://lh3.googleusercontent.com/adiksWVOpAmo7mmSpn1K7TbrIk8K4RB-0f1gl3sgztLbCY03Wxb5qPJC5_i93s8vv8Og2Fri7f5Jo55N9duekPnIbeSfhFy7Xaj2spQAay_UlaeEagopYUJu0uhHKvcARocoTrMSZw=w400-h300-no){: .img-responsive}
   
1. 「キーボードの設定」画面に移動したら、  
   「Japanese」を選択し、Enterキーを押下します。  
   押下すると「キーボードのレイアウト」画面に移動します。  
   ![ubuntu_05](https://lh3.googleusercontent.com/1pBtOSTRKm6NSRzuZFBmXJGLl7nnM_h7H_eN-uy-Jq51xKLpSDvcBVMEAeMDh9P2BfudwEcXCrkBnpY6PePnBSHNOfaw18jWPamWoNNg_JEmDoFO3PPWglxLKRurWfwGM6ufDPcHoA=w400-h300-no){: .img-responsive}
   
1. 「キーボードのレイアウト」画面に移動したら、  
   「Japanese -Japanese(OADG 109A)」を選択し、Enterキーを押下します。  
   押下すると「ネットワークの設定」画面に移動します。  
   ![ubuntu_06](https://lh3.googleusercontent.com/MfYYHXum4BZnjOVp14n_NnwGmCgeYTkhyzdJJR3Yy0pzOMIpflvzUyxSwYUSY0u4WPx7W9-ucg7vi38gowIpor39AecWZzQ3-HgYou8GQPN4pXbJMJObRHPrZrs2e1OKaNNYUec8kA=w400-h300-no){: .img-responsive}
   
1. 「ネットワークの設定」画面に移動したら、  
   ホスト名を入力して（ここでは、ホスト名を「ubuntu」としています。）、  
   「続ける」を選択し、Enterキーを押下します。  
   押下すると「新しいユーザの本名（フルネーム）」画面に移動します。  
   ![ubuntu_07](https://lh3.googleusercontent.com/ZSD7kmwmcbINWlpOo0cjg-XoDD9lS5cqTokg1LBop9yftuRqQTJ1YJ89sJ6y1oMoCyAY9-rzsN32XRgyJWK4t-tHkCNUriwuT4cE9Ca_cpUNTCs6Ab5R_HTLaicYhzgJj2bHr1bMyQ=w400-h300-no){: .img-responsive}
   
1. 「新しいユーザの本名（フルネーム）」の画面に移動したら、  
   自分の名前を入力して（ここでは、自分の名前を「username」としています。）、  
   「続ける」を選択し、Enterキーを押下します。  
   押下すると「あなたのアカウントのユーザ名」画面に移動します。  
   ![ubuntu_08](https://lh3.googleusercontent.com/Lwe8VrTauTPkdz5aRd2--ZxGMY6QYIe17I7P-0H8QJ2mH2C_NdiO2Tu5lvhU2UeWmPcSqPfxO7G9nIhFFSs33IT6sdBmJkPq8bl9nbJU5R4eNujOYUxa4Y_CKs3SDny1-gAXSsQImw=w400-h300-no){: .img-responsive}
   
1. 「あなたのアカウントのユーザ名」画面に移動したら、  
   アカウントユーザ名を入力して  
   （ここでは、アカウントユーザ名を「username」としています。）、  
   「続ける」を選択し、Enterキーを押下します。  
   押下すると「新しいユーザのパスワードを選んでください」画面に移動します。  
   ![ubuntu_09](https://lh3.googleusercontent.com/8PNDL6Hr7GtG_GIP7TjvxtBR9T1TdhTMFGPsckJjSDvy5XeDwjQIGbQAlKosBoxqgd-ofFXcoP5j-mSUB-VrwKE9-2K0tZYrlbExqy4YaRLEqMxvvVgbkhEzJ1WGVgSBb7N1VrK5yg=w400-h300-no){: .img-responsive}
   
1. 「新しいユーザのパスワードを選んでください」画面に移動したら、  
   パスワードを入力して、「続ける」を選択し、Enterキーを押下します。  
   押下すると「確認のため、再度パスワードを入力してください」画面に移動します。  
   ![ubuntu_10](https://lh3.googleusercontent.com/gUDRRW57c49TP7gLM1Ok5DyK5Yx9XcqkBjF2V659bOxlQlWw3WWILDtnW4eeePVzQGGimqi4jcFpntOPVzusOsHAnGXjP62TFHSfJm7BbsshwsjJvff9b_hmulxmOhijXOZt8g5r5Q=w400-h300-no){: .img-responsive}
   
1. 「確認のため、再度パスワードを入力してください」画面に移動したら、  
   再度パスワードを入力して、「続ける」を選択し、Enterキーを押下します。  
   押下すると「ホームディレクトリを暗号化しますか？」画面に移動します。  
   ![ubuntu_11](https://lh3.googleusercontent.com/7EsIWwaYojMeEFPhsSB2cuzOlXd6hHD7irE88dfanoN7o3hMuee9qJFdBcO3dMZP_eFg3OPJe-HkMGDT2k7O-SRmi-Z5Gm84tki00wR5brSDD0QIIzXkScHX0MGtiiKda90_zDl4aQ=w400-h300-no){: .img-responsive}
   
1. 「ホームディレクトリを暗号化しますか？」画面に移動したら、  
   「いいえ」を選択し、Enterキーを押下します。  
   押下すると「時間の設定」画面に移動します。  
   ![ubuntu_12](https://lh3.googleusercontent.com/DL3jcVc6h3Ivc0IZmkljJj1Z75pHoyk7VQSDx0brTZcwuf07uZE1fULXAczi3sYdoRDSdkjtQkVLuhGYLcAtOJjpYLrJyZAchxHRhZMH3N0JfLhQYyLZejrppoOVKUbEOdiE6rYuVg=w400-h300-no){: .img-responsive}
   
1. 「時間の設定」画面に移動したら、  
   「your time zone is Asia/Tokyo」と表示されているのを確認し、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると「ディスクのパーティショニング」画面に移動します。  
   ![ubuntu_13](https://lh3.googleusercontent.com/eDxyuAfNibe_Z3lF_x_2iG0lIdCm9ECnnaAuM8gRHhZ87vhEk61GouHrVTj6zfEHNV2Q7pdoEr4pkZE_5sTpQ62gsAHSf2JHKQbmfkmHZ_6fmXjboBqzXeXPpfzy7JGTSD2ZRnw6RQ=w400-h300-no){: .img-responsive}
   
1. 「ディスクのパーティショニング」画面に移動したら、  
   「ガイド-ディスク全体を使い、LVMをセットアップする」を選択し、  
   Enterキーを押下します。  
   押下すると「パーティショニングするディスクの選択」画面に移動します。  
   ![ubuntu_14](https://lh3.googleusercontent.com/09tcGh8FMlUxofJgt-7flQw5WuTZY_U8dMpET9oTt_EmjLBHfYV9FzHWG6MLZUCyRNOlVbOlCblrgtulH6cAPUdKri4rqELOlYl_jZmZFbcYA74MYtQnQBpgYdSvqidi_Jfe11HHGg=w400-h300-no){: .img-responsive}
   
1. 「パーティショニングするディスクの選択」画面に移動したら、  
   表示されているディスクを選択し、   
   （環境によってここは異なってくるはずです。）  
   Enterキーを押下します。  
   押下すると「ディスクの変更を書き込み、LVMを設定しますか？」画面に移動します。  
   ![ubuntu_15](https://lh3.googleusercontent.com/ZMBdJqRznmeFjqEZ0oGZk0LhoFR6cSJUYXw77_LcrXrY5hwzHHiAzf-BABTIvsyHc2qyco92qmpKiH2j8N0BGImnD8EMpvTfjwey6Y3wNNr8d1T1tnl4cC6s5E7ZITZfRyr4R_nYyw=w400-h300-no){: .img-responsive}
   
1. 「ディスクの変更を書き込み、LVMを設定しますか？」画面に移動したら、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると「ガイドによるパーティショニングを利用するボリューム」画面へ移動します。  
   ![ubuntu_16](https://lh3.googleusercontent.com/GUJqN6sPScQ4GNc4ZT-7JVtzASrAp-MOjINWKqR7bQ3lb6EYd0QdWIdd5K6KtA7E5wWBhWKxxkfJ3HNrgUEA8KP2s6SToUpzO-0eumy9LGyLoTD300saEtktFP0koDy2UYXFM-Yt7Q=w400-h300-no){: .img-responsive}
   
1. 「ガイドによるパーティショニングを利用するボリューム」画面へ移動したら、  
   「続ける」を選択し、Enterキーを押下します。  
   押下すると「ディスクに変更を書き込みますか？」画面に移動します。  
   ![ubuntu_17](https://lh3.googleusercontent.com/y2oJobWBtJ_XbzmFbPF0DC1r2FTX0HmR3kQSFsZPilRD3bx4JGl40NG1cnXUSQ7BLTH_wWbsijg6rH0739e1F_KJqQlmGCOKAzLjsoJQrzok_zz8suE8V2PIlkg4N6uJplMF-xvVZQ=w400-h300-no){: .img-responsive}
   
1. 「ディスクに変更を書き込みますか？」画面へ移動したら、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると基本パッケージのインストールが開始され、  
   最終的に「HTTP プロキシの情報（なければ空）」画面に移動します。  
   ![ubuntu_18](https://lh3.googleusercontent.com/CGdgjljgZXfnvloG6jEBEBHmRMYbiOfyj7ah199GCF0TQPT8ajhyx8x9-mvlTjNlNIESxk8M7DDGJWAkdPAKNtfSH8jnFQyLJY22R86ZrWAwq1P-QDsyPHwg3sjNRzu1YbCvFsuMVA=w400-h300-no){: .img-responsive}
   
1. 「HTTP プロキシの情報（なければ空）」画面に移動したら、  
   何も入力せずに「続ける」を選択し、  
   (インターネット接続にプロキシを経由している環境では、ここに情報を入力しましょう。)    
   Enterキーを押下します。  
   押下すると「このシステムのアップグレードをどのように管理しますか？」画面へ移動します。  
   ![ubuntu_19](https://lh3.googleusercontent.com/eMnzwI4iSTGWhhI4vHeJ1GRAheiIMScR_SS_aS0gtRjpPyEo9hCNgHIcxSyWvx_uRqifm3-O9_-wTe1nNp1usOoLUXTWh8cuJ59NOWKDbxV8yWgU4RBXSOHV6zP9_GFwcrJRQpT-VQ=w400-h300-no){: .img-responsive}
   
1. 「このシステムのアップグレードをどのように管理しますか？」画面へ移動したら、  
   「自動的にアップデートしない」を選択し、  
   (「セキュリティアップデートを自動的にインストールする」を選んでもいいでしょう。)  
   Enterキーを押下します。  
   押下すると「ソフトウェアの選択」画面へ移動します。  
   ![ubuntu_20](https://lh3.googleusercontent.com/MKNyNG9xy4eC64Mbbrcp6MZJSotQaKkk8ID_4Nfls6W0trMeKMGuFA-pEsACd-pQMKVUB0untwk3sv6YujOl3UiMwSgyVGbU2i27XOPv-VXw0qRfMEW0kiLWwxHfMrYAwifd8l1zIA=w400-h300-no){: .img-responsive}
   
1. 「ソフトウェアの選択」画面へ移動したら、  
   インストールするソフトウェアを選択します。  
   開発サーバーとして使用する予定なので、  
   「OpenSSH server」を選択し、  
   「続ける」へ移動してEnterキーを押下します。  
   押下すると「ハードディスクへのGRUBブードローダのインストール」画面へ移動します。  
   ![ubuntu_21](https://lh3.googleusercontent.com/SMWBdOW_82T1QOMFbGI2O5M59SzCt42UgN-UK6xwT1sTwd8iAQo4OWUKSZaGXi221qgOnebqwKpPmwLmQtgUt3upelfRe9Q9Ia0oyYvEijaELHiO0BXsxOIS-Km3fhu-U1tkY07fnQ=w400-h300-no){: .img-responsive}
   
1. 「ハードディスクへのGRUBブードローダのインストール」画面へ移動したら、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると「インストールの完了」画面に移動します。  
   ![ubuntu_22](https://lh3.googleusercontent.com/yzSBS8YNqGGfIVA_kb2hVZwYEp5a0k9a02W6EGztXtNgqaG-1bXgtPo-XWAgtzy1sTJygEDlNM_8nA9zJwHv-I9a-aukLEGhyaZw64nUFL-oJnd2Bptl-LDGg7_cwPfYSe5bfXei0g=w400-h300-no){: .img-responsive}
   
1. 「インストールの完了」画面に移動したら、  
   「続ける」を選択し、  
   Enterキーを押下します。  
   押下すると再起動されインストールが完了します。  
   ![ubuntu_23](https://lh3.googleusercontent.com/mjDrF3hoppYO-tJ-AqIlck_HJLD918RrZvJ37OyLjBzE0E6Auc3goRg-tD-aZa1vo_C-0LF736YgHSqSx3tQqLe3M4xbxscpl8Th8WNQRU-ko8AkQ2WP0jrMPSdu2fGt1X2bFC_NPw=w400-h300-no){: .img-responsive} 
   
以上です。  

過去の同様の記事  
[Ubuntu Server 17.04 インストールログ](/blog/2017/04/15/install-log-ubuntu-server-1704.html)  
[Ubuntu Server 16.10 インストールログ](/blog/2016/10/20/install-log-ubuntu-server-1610.html)  
[Ubuntu Server 16.04 インストールログ](/blog/2016/04/24/install-log-ubuntu-server-1604.html)  
[Ubuntu Server 15.10 インストールログ](/blog/2015/10/27/ubuntu-install-log.html)  
[Ubuntu Server 15.04 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2015/06/ubuntu-server-1504.html)  
[Ubuntu Server 14.04 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2014/06/ubuntu-server-1404.html)  
[Ubuntu Server 13.10 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2014/03/ubuntu-server-1310.html)  
[Ubuntu Server 13.04 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2013/05/ubuntu-server-1304.html)  
[Ubuntu Server 12.10 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2013/01/ubuntu-server-1210.html)  
[Ubuntu Server 10.04 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2012/01/ubuntu-1004.html)  
