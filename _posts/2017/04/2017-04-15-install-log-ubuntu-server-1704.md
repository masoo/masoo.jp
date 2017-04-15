---
layout: post
title:  "Ubuntu Server 17.04 インストールログ"
date:   2017-04-15 13:00
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: report ubuntu
---

Ubuntu Server 16.10 をインストールした場合の備忘録です。  
インストール方法で Ubuntu Server 16.04 から変更はありません。

最新版のインストール記事をご覧になりたい方は、  
Qiita 上の 「[Ubuntu Server インストールログ](http://qiita.com/masoo/items/307f49d0606cabb90f93)」
という記事でリンクをまとめています。  

<br><br>

1. ディスクを入れて起動します。  
   以下のようなインストーラーの表示言語選択画面になるので、  
   「日本語」を選択し、Enterキーを押下します。  
   押下するとインストール方法の選択画面に移動します。  
   ![ubuntu_01](https://lh3.googleusercontent.com/DObfy4smAv7bsA2CF5A1NpVWC9PV_gaMpGPks6r5sMgSPFpW11TShsUDHopiQrj7LW2bPtX5HuZ4STS5CuoVTRGSFVlbbphK_QxuSxjN9padHJ2ZrMB6PTUrjvoiQ09Xi8-xHQ=w400-h300-no){: .img-responsive}  
   
1. インストール方法の選択画面に移動したら、  
   以下のような「Ubuntu Server をインストール(I)」を選択し、Enterキーを押下します。  
   押下すると「Select a language」の画面に移動します。  
   ![ubuntu_02](https://lh3.googleusercontent.com/-fz9mWA_mB9YkAJ4Zm8VQNtZTd5lhT0lEWdYa_UZEFucumem-KsOfU2C0AAJxmUnvpt9_qgXVv7u2fIDYooSBD1kBH0_bF5MYPWAL3ndFy1SxD9E_MY3JYfobHz8yFPSrzeCZw=w400-h300-no){: .img-responsive}  
   
1. 「Select a language」の画面に移動したら、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると「場所の選択」の画面に移動します。  
   ![ubuntu_03](https://lh3.googleusercontent.com/y46CLq-hILSzHW0Q9-ByGIFf0LG5HX7a4GRjHG91PQEbHCfAOLP1QqIE6KmsP5PeBMQtoJZvJ5HqXZTJG335McNGt8m2sxYo_YpBJdzRwKTUaHr_nfC54fsNxRI1aDFJFnVgAg=w400-h300-no){: .img-responsive}  
   
1. 「場所の選択」画面に移動したら、  
   「日本」を選択し、Enterキーを押下します。  
   押下すると「キーボードが由来する国」画面に移動します。  
   ![ubuntu_04](https://lh3.googleusercontent.com/qLAfJHcz0RAmfpsctU7vi0clKlpGof4mGXCmRcsIfV4l7XjqcKBajOm-ZjI92QqcIsXbswDatIL8XfnIgQG6jQf6A-JmqS30QJY65rsEX56ariyyv3ia3GkfZbEnJ31P4SEENA=w400-h300-no){: .img-responsive}  
   
1. 「キーボードの設定」画面に移動したら、  
   「Japanese」を選択し、Enterキーを押下します。  
   押下すると「キーボードのレイアウト」画面に移動します。  
   ![ubuntu_05](https://lh3.googleusercontent.com/qLAfJHcz0RAmfpsctU7vi0clKlpGof4mGXCmRcsIfV4l7XjqcKBajOm-ZjI92QqcIsXbswDatIL8XfnIgQG6jQf6A-JmqS30QJY65rsEX56ariyyv3ia3GkfZbEnJ31P4SEENA=w400-h300-no){: .img-responsive}  
   
1. 「キーボードのレイアウト」画面に移動したら、  
   「Japanese -Japanese(OADG 109A)」を選択し、Enterキーを押下します。  
   押下すると「ネットワークの設定」画面に移動します。  
   ![ubuntu_06](https://lh3.googleusercontent.com/qbYUkqk1bPuLeRVxV1uL5vNV510LkDndrZAN7vefRW6WfuM0EVdqBPRoYEExDNFodPG_SFKb9ufLaovO-oAOWBYyfwfzy7-6cIAlpFDfoiKDJ61aqpOkLTlyMWFo1OhUw-SNtA=w400-h300-no){: .img-responsive}  
   
1. 「ネットワークの設定」画面に移動したら、  
   ホスト名を入力して（ここでは、ホスト名を「ubuntu」としています。）、  
   「続ける」を選択し、Enterキーを押下します。  
   押下すると「新しいユーザの本名（フルネーム）」画面に移動します。  
   ![ubuntu_07](https://lh3.googleusercontent.com/AV90Vy3ri8bI4WMtDqj-dIX_sMVZsQykVR9JEkjC61xPFiE9zcQKXGW2lmcYJc0JmLMWnb99cK5Ie5GDhF78VOtFFEi70a3Qu2UpYIyDp4aaDjsLB72CSeEVt-E6B2iZO2Ce0Q=w400-h300-no){: .img-responsive}  
   
1. 「新しいユーザの本名（フルネーム）」の画面に移動したら、  
   自分の名前を入力して（ここでは、自分の名前を「username」としています。）、  
   「続ける」を選択し、Enterキーを押下します。  
   押下すると「あなたのアカウントのユーザ名」画面に移動します。  
   ![ubuntu_08](https://lh3.googleusercontent.com/apM5wcOdYai4hPuqWKYAqSL4ZDRW0Fqu8wCc-ykcUN07A23Y30BWMPrxUmWwq9F7owCgFdgwNpzOodE6hFpqwuqmwUR0ewI4hgeWmXLKge9gynWgFzHWRAqIxaW67voWoxU1MA=w400-h300-no){: .img-responsive}  
   
1. 「あなたのアカウントのユーザ名」画面に移動したら、  
   アカウントユーザ名を入力して  
   （ここでは、アカウントユーザ名を「username」としています。）、  
   「続ける」を選択し、Enterキーを押下します。  
   押下すると「新しいユーザのパスワードを選んでください」画面に移動します。  
   ![ubuntu_09](https://lh3.googleusercontent.com/xpl1MjDkmGvIMxHlX5wIURgdVig2-esnIaFfCKmyQWTkZRFrAxb2XZYM7xNEDLswhp9WIURmFTyxhsO_iYNraaUusIlBmfDXVwZEDCZ24rLXfI7nYO9UwpuHB6QfqT-qriiEbA=w400-h300-no){: .img-responsive}  
   
1. 「新しいユーザのパスワードを選んでください」画面に移動したら、  
   パスワードを入力して、「続ける」を選択し、Enterキーを押下します。  
   押下すると「確認のため、再度パスワードを入力してください」画面に移動します。  
   ![ubuntu_10](https://lh3.googleusercontent.com/cuWkXzqy2gt6MlgU1zQF1EzhD9Cx9o4T_VAkN9h_nidkstmVngaCehvutwYgePWXLJJlhag21UrlGskboytREr-kvwB_EONMyk0IC094J23a1uF6Y9rw1zYPgaE088elq91ACQ=w400-h300-no){: .img-responsive}  
   
1. 「確認のため、再度パスワードを入力してください」画面に移動したら、  
   再度パスワードを入力して、「続ける」を選択し、Enterキーを押下します。  
   押下すると「ホームディレクトリを暗号化しますか？」画面に移動します。  
   ![ubuntu_11](https://lh3.googleusercontent.com/xDGgl6BH8dQ6oRiENgHEoTbkjwyPcwW1nF5EF3LfzWykNsrSVXvCi21bTM05jQh14xqlPPx6SRCVctbXC0l6YNZK4LZbNresBqoa9XumhGkJdMfcVrfRtjJJn-hvjxzW2VpchQ=w400-h300-no){: .img-responsive}  
   
1. 「ホームディレクトリを暗号化しますか？」画面に移動したら、  
   「いいえ」を選択し、Enterキーを押下します。  
   押下すると「時間の設定」画面に移動します。  
   ![ubuntu_12](https://lh3.googleusercontent.com/3c9T-S07PkkBtIBYQvMlQ1UvraQiiJS2gPlj7M82QnIZmps6f4y3sbwmYj2hATD9JhWWrq4yiKMzcE_1lXywPlEx2OPz1_EashCnghh1CVSYuXSsxGS41yZTjwTzjT1pwvHRqg=w400-h300-no){: .img-responsive}  
   
1. 「時間の設定」画面に移動したら、  
   「your time zone is Asia/Tokyo」と表示されているのを確認し、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると「ディスクのパーティショニング」画面に移動します。  
   ![ubuntu_13](https://lh3.googleusercontent.com/VJzmKkJdFVmeNtyIfrvJkov95LunGSIETB6f5ac8ioyLubLglEQKJ2VGJG2Q3C4svL_jLez0NqyuZP_blleGnsJP1k-OUMxaYg_1_hk5Y7ga4YStnGCFqJeHUlPu1bVY4KUKbg=w400-h300-no){: .img-responsive}  
   
1. 「ディスクのパーティショニング」画面に移動したら、  
   「ガイド-ディスク全体を使い、LVMをセットアップする」を選択し、  
   Enterキーを押下します。  
   押下すると「パーティショニングするディスクの選択」画面に移動します。  
   ![ubuntu_14](https://lh3.googleusercontent.com/8bET2bNTNVw_4zBTSoU123Q0ei1aGWEgb3iPzUzPbVNJ6JM63wQAA67gbxVdpETckyudfiLjtnjC_U4SkE3XcrWIhBNPx2Ea-rTlNMsHO6LzErOr_LycxOpR42No9FbyN-4I-w=w400-h300-no){: .img-responsive}  
   
1. 「パーティショニングするディスクの選択」画面に移動したら、  
   表示されているディスクを選択し、   
   （環境によってここは異なってくるはずです。）  
   Enterキーを押下します。  
   押下すると「ディスクの変更を書き込み、LVMを設定しますか？」画面に移動します。  
   ![ubuntu_15](https://lh3.googleusercontent.com/PwQCTNu5_vu-3SkzcjKkYb0x6iwkDIPJqDHHtU8fiIDzL7F_eaTRHIsfi2B6zv96L8wRwZb6XRPykoyePhru4trkGOpTaUenYQukb0FXhVsUrjIT4Lp9_57VzkW4TC-1rmFzRg=w400-h300-no){: .img-responsive}  
   
1. 「ディスクの変更を書き込み、LVMを設定しますか？」画面に移動したら、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると「ガイドによるパーティショニングを利用するボリューム」画面へ移動します。  
   ![ubuntu_16](https://lh3.googleusercontent.com/YuiArbexGaiWh2D7MYCDByP_3aGumjm6M-MEZ3sRK941880wPoK1QAGrPe54vspmIBJYHfCrIlODVt1ENc6jROLClJ0kKox9h04xMQYTcGqvmKb78hc1e0g3farviPkDLgHp2Q=w400-h300-no){: .img-responsive}  
   
1. 「ガイドによるパーティショニングを利用するボリューム」画面へ移動したら、  
   「続ける」を選択し、Enterキーを押下します。  
   押下すると「ディスクに変更を書き込みますか？」画面に移動します。  
   ![ubuntu_17](https://lh3.googleusercontent.com/Jjd3vt7JYrgjVGjaNfztZCSRhfq1am8fRUdNRQQZSRmPunIY8ycz4FcoURZTH3LndJMSfzn9SnhMAYD1bgR4nYvBijLSoL35vqRRluZ4SnBKdG0rVV3NhHlchqT_XLNxDCN9Nw=w400-h300-no){: .img-responsive}  
   
1. 「ディスクに変更を書き込みますか？」画面へ移動したら、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると基本パッケージのインストールが開始され、  
   最終的に「HTTP プロキシの情報（なければ空）」画面に移動します。  
   ![ubuntu_18](https://lh3.googleusercontent.com/WWlu5q4bVxiGjifpH8nUXkTLHPh4fmuEPiqb0U8dHTrgVAkdKqCg6iR4HE3On2mLp1k3pnyJH3rx35yE_2m6IHIqCFI9JqCtbjGj9EBoYwa21hg1BOn0i7i80rPAT9jHVfcHFQ=w400-h300-no){: .img-responsive} 
   
1. 「HTTP プロキシの情報（なければ空）」画面に移動したら、  
   何も入力せずに「続ける」を選択し、  
   (インターネット接続にプロキシを経由している環境では、ここに情報を入力しましょう。)    
   Enterキーを押下します。  
   押下すると「このシステムのアップグレードをどのように管理しますか？」画面へ移動します。  
   ![ubuntu_19](https://lh3.googleusercontent.com/4DLx2eBIlH9sVMsSLIv-KsKL3vTRf6TzCCcZagdwYhDrccEqWplY0kA5Cs0I2AhwTMDXFE9edJiCHXTLJBZQpLos6iNg1awQQN2uuppvy8lgAxEXmZaliIoiHCo58IPDmoFJrg=w400-h300-no){: .img-responsive} 
   
1. 「このシステムのアップグレードをどのように管理しますか？」画面へ移動したら、  
   「自動的にアップデートしない」を選択し、  
   (「セキュリティアップデートを自動的にインストールする」を選んでもいいでしょう。)  
   Enterキーを押下します。  
   押下すると「ソフトウェアの選択」画面へ移動します。  
   ![ubuntu_20](https://lh3.googleusercontent.com/pB3JyUniV5EwzAyDPsTI_9bhc7aT_GuBoT8wyACqQU2y18VogE7_h45ywJkO3W-hivhot4GQYggq5laOSVBa4OfQ1vegXcf5yTzN37vkUpeTO1e8xpHojdaVtSfwgiYpsDF0Og=w400-h300-no){: .img-responsive} 
   
1. 「ソフトウェアの選択」画面へ移動したら、  
   インストールするソフトウェアを選択します。  
   開発サーバーとして使用する予定なので、  
   「standard system utilities」が選択されている事を確認して、  
   「OpenSSH server」を選択し、  
   「続ける」へ移動してEnterキーを押下します。  
   押下すると「ハードディスクへのGRUBブードローダのインストール」画面へ移動します。  
   ![ubuntu_21](https://lh3.googleusercontent.com/-oo0XFP8h__OklriTFo36ghxYoBfYkNXDVU-DlEs_SqoOZDr6ikXogtxP1OPe5NfTQBLfztVMxcPG8oIkEQYIHTj0d2uMZg4wRPwRYjKFubHKhW4dUUvqshhwoUq-gbPX1GIuw=w400-h300-no){: .img-responsive} 
   
1. 「ハードディスクへのGRUBブードローダのインストール」画面へ移動したら、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると「インストールの完了」画面に移動します。  
   ![ubuntu_22](https://lh3.googleusercontent.com/h5NToiUjP8ILklwYWjgc1CmQ4LWhnZC6K03xQfcrFpHGsDTz4NXCYRgVWfZnPIYEghLQCuYmL7aZgIsn55buB371qxOA2esm0OoowKwAnOMWcuyc_VfdkG2EyPcHLr5cy-q22A=w400-h300-no){: .img-responsive} 
   
1. 「インストールの完了」画面に移動したら、  
   「続ける」を選択し、  
   Enterキーを押下します。  
   押下すると再起動されインストールが完了します。  
   ![ubuntu_23](https://lh3.googleusercontent.com/ROMv97frQtgDhlOXA0YPc-cWafBlksOSdMfGBT_uEq1PBSPjCJ85ubPxg5M5_9je8nBnli9zQd3FrVZT4uDrvb-4hMuUk49ZcJOHUGKVmIpJtFUecjW7Vr_7Pagj0zj3XPrluA=w400-h300-no){: .img-responsive} 
   
以上です。  

過去の同様の記事  
[Ubuntu Server 16.10 インストールログ](/blog/2016/10/20/install-log-ubuntu-server-1610.html)  
[Ubuntu Server 16.04 インストールログ](/blog/2016/04/24/install-log-ubuntu-server-1604.html)  
[Ubuntu Server 15.10 インストールログ](/blog/2015/10/27/ubuntu-install-log.html)  
[Ubuntu Server 15.04 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2015/06/ubuntu-server-1504.html)  
[Ubuntu Server 14.04 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2014/06/ubuntu-server-1404.html)  
[Ubuntu Server 13.10 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2014/03/ubuntu-server-1310.html)  
[Ubuntu Server 13.04 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2013/05/ubuntu-server-1304.html)  
[Ubuntu Server 12.10 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2013/01/ubuntu-server-1210.html)  
[Ubuntu Server 10.04 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2012/01/ubuntu-1004.html)  
