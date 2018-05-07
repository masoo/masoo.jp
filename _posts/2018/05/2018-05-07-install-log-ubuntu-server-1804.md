---
layout: post
title:  "Ubuntu Server 18.04 インストールログ"
date:   2018-05-07 19:00
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: report ubuntu
---

Ubuntu Server 18.04 をインストールした場合の備忘録です。  
17.10 から大幅にインストール方法が変わりました。

最新版のインストール記事をご覧になりたい方は、  
Qiita 上の 「[Ubuntu Server インストールログ](http://qiita.com/masoo/items/307f49d0606cabb90f93)」
という記事でリンクをまとめています。  

<br><br>

1.  ディスクを入れて起動します。  
    以下のようなインストーラーの表示言語選択画面になるので、  
    「English」を選択し、Enterキーを押下します。  
    押下すると「Keyboard configuration」に移動します。  
    ![ubuntu_01](https://lh3.googleusercontent.com/ssCVrAVPdt1kAcX4rx9VgxZAACVOluG50-sdkKQfCOC79KQSwzdfCyvVpNT8aLHlXd1w-60oB3bGgELXilH1-YoYNldwBMVU2gtxTseriXkRAzenSN_PbF6cxJie-EWy7eKCAXR59g=w800-h600-no){: .img-responsive}
    
1.  「Keyboard configuration」画面に移動したら、  
    キーボードの設定です。自分のキーボードに合わせて設定してください。  
    ここでは、私が持っている日本語109キーボードの設定を紹介します。  
    「Layout」は「(+)Japanese」、  
    「Variant」は「(+)Japanese - Japanese (OADG 109A)」を選択し、  
    「Done」に合わせて、Enterキーを押下します。  
    押下すると「Ubuntu 18.04」の画面に移動します。  
    ![ubuntu_02](https://lh3.googleusercontent.com/ZLsLIEnE5ocYCYcXIoYuiYY-zC7vIYTC-tElhQiYLuaMwUmwbHiVW02mdpjXVkASZRFSaYafsx7nORAxdFdrfQczM1D9AZj5M96GcqJBzlMrkuTx3sdl8YDYEhTlAXS-s5mvFZVncA=w800-h600-no){: .img-responsive}
    
1.  「Ubuntu 18.04」の画面に移動したら、  
    「Install Ubuntu」を選択し、Enterキーを押下します。  
    押下すると「Network connections」の画面に移動します。  
    ![ubuntu_03](https://lh3.googleusercontent.com/fbrcr7NuJbGz9Gsoj2R2cnFhReAr1zY0KGETsz3rdcDdq_ey69wOGJktErrzFYHcfOkR5Hlr-7whUfd49TtZPEnb06t3y2zHRCSY_44gP37rTEzQqwbao9i2Fzv-UHmti6bpgxQXFw=w800-h600-no){: .img-responsive}
    
1.  「Network connections」画面に移動したら、  
    「Done」を選択し、Enterキーを押下します。  
    押下すると「Configure proxy」画面に移動します。  
    ![ubuntu_04](https://lh3.googleusercontent.com/wXQ7a6gr5e32dyMEgy8e4rCtsG23ZdEZMfMhsQW-uT0srM_d6iQfRQJVNP_PxlrLjtddrsMGyeH9EXJC6bvZkYv043pB8KLs_yVgyZ-M0b4hNjqH9Qearoz8KuQduNP7rniIyyWhKA=w800-h600-no){: .img-responsive}
    
1.  「Configure proxy」画面に移動したら、  
    「Done」を選択し、Enterキーを押下します。  
    押下すると「Filesystem setup」画面に移動します。  
    ![ubuntu_05](https://lh3.googleusercontent.com/6wxl2V9tyxfjKdB2laZiQJ_0hwFXFcjURnEDZeZoO6a50zyob6owMP4HrO219mncRMa7BLRfTvWY20kfFxVMOqhwnd5vZ35SgZ0FnGf_JE11t1XgQVzKblSZh52yokd5cy7h0kvWbQ=w800-h600-no){: .img-responsive}
    
1.  「Filesystem setup」画面に移動したら、  
    「Use An Entire Disk」を選択し、Enterキーを押下します。  
    押下すると「Filesystem setup - Choose the disk to install to:」画面に移動します。  
    ![ubuntu_06](https://lh3.googleusercontent.com/IbhM7zupUvsTltQtB65kOPyBm3vH7-3nF2gFjazuGRsNjkJcTg7SEBUWFuF_VHaatGMzxqgJvlD38TD3FjzyUyUmebCctTmomQ6JXOoJ6jlPYIc_eaAWlAMHHtzQeMmmbO_XItT2tQ=w800-h600-no){: .img-responsive}
    
1.  「Filesystem setup - Choose the disk to install to:」画面に移動したら、  
    画面に表示されたハードディスクを選択し、Enterキーを押下します。  
    押下すると「Filesystem setup - FILE SYSTEM SUMMARY」画面に移動します。  
    ![ubuntu_07](https://lh3.googleusercontent.com/e_ClAIvoq2mZP2Zj_qlE_sm7xqtYDNoFsgHXozTndEBqepFh4VmqcG0rjctc5zdTRrws0ulPNaPjIMWNghEeTgLC7_c9ktAQ8EpX9g6ssfu0dbr1VgJZhxYBftU43323jH5zyUf4aQ=w800-h600-no){: .img-responsive}
    
1.  「Filesystem setup - FILE SYSTEM SUMMARY」の画面に移動したら、  
    「Done」を選択し、Enterキーを押下します。  
    押下すると「Filesystem setup - Confirm destructive action」画面に移動します。  
    ![ubuntu_08](https://lh3.googleusercontent.com/36KYTO6uwfBMud9gduxCn_Kq-6GdaF9s384CeYKA49G6Cm1i9SZpXCAdv73KiwbT_lkeL6jc_oE0aKj3ALGcUTWiGnYX_vKLfj9Mdai8za9WbtJo5r4IrneYwxfqLFoQtjfHJ_LQ3A=w800-h600-no){: .img-responsive}
    
1.  「Filesystem setup - Confirm destructive action」画面に移動したら、  
    「Continue」を選択し、Enterキーを押下します。  
    押下すると「Profile setup」画面に移動します。  
    ![ubuntu_09](https://lh3.googleusercontent.com/1CaqX1p5EQNxonUy2TuL9pwxmXqTo4JSEbfHLgXjUALZgu45AwSGpMzkR9VJwJh2kftVcBjVXjS8cSZAfx4B7uidC62VeNEz0Y8zNqv2ByA7vu6mWlfeMBR3lLJxF3rg5bMrw21VYQ=w800-h600-no){: .img-responsive}
    
1.  「Profile setup」画面に移動したら、  
    「Your name」には名前を入力し（※アカウント名ではないので注意）、  
    「Your server's name」には、サーバー名を、  
    「Pick a username」には、ユーザー名を  
    「Choose a password」「Confirm your password」には、パスワードを入力し、  
    「Done」を選択し、Enterキーを押下します。  
    押下すると「Installing system」画面に移動します。  
    ![ubuntu_11](https://lh3.googleusercontent.com/2cI_tSOKgQHIec2wXc30eVmLeYVdAQtmfIqwAsE6mjDZQyCxF_qJwgjCdkJcbImQLfBRda1KfRnAh2x9Yg7u7594IiMDSVqI6yiIqlw7QxmiLy_4eNvMICie_da99HyyrvVR0U5sQQ=w800-h600-no){: .img-responsive}
    
1.  「Installing system」画面に移動したら、  
    インストールが終わるまで待機します。  
    インストールが終わると「Installation complete!」画面が出てきます。  
    ![ubuntu_11](https://lh3.googleusercontent.com/FtuJbnIZ2GV4X0L-m5BYyPwMNv-CI4razHIXl5C-44waaNKRWSor5ZJIFB9Gmni5UOGKM_1X7wpVf-NxVgQqF5VT7vyv5BclRBZaxLBN4j4BTCObSZ19bFhJ_9x38HEuiQ-zfNQaOQ=w800-h600-no){: .img-responsive}
    
1.  「Installation complete!」画面が出てきたら、  
    「Reboot Now」を選択し、Enterキーを押下します。  
    押下するとパソコンが再起動します。  
    ![ubuntu_12](https://lh3.googleusercontent.com/g5yyvPIw50OUtyjNahSFR65_6_oQb5TpZexkmyJZKcdYlWQUgOfKRkPJRQr7ZoSd6Bkmby3Us_GBKq_mgysf7_9PvGuaxYEVu1MAPUWZaOGS_NnBhtI05TmxyoYu1Ld10EVLC1AFjA=w800-h600-no){: .img-responsive}
   
1.  起動時にKeymapの読み込みのエラーがでているので、  
    再起動が完了したら、  
    ログインして、  

    ```
    $ sudo dpkg-reconfigure keyboard-configuration
    ```

    を実行し、キーマップを先ほどと同じように設定しましょう。
   
以上です。  

過去の同様の記事  
[Ubuntu Server 17.10 インストールログ](/blog/2017/10/21/install-log-ubuntu-server-1710.html)  
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
