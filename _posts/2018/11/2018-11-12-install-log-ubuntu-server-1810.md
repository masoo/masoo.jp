---
layout: post
title:  "Ubuntu Server 18.10 インストールログ"
date:   2018-11-12 8:00
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: report ubuntu
---

Ubuntu Server 18.10 をインストールした場合の備忘録です。  
18.04 からインストールで項目が追加されていますが、ほとんど変わりません。

最新版のインストール記事をご覧になりたい方は、  
Qiita 上の 「[Ubuntu Server インストールログ](http://qiita.com/masoo/items/307f49d0606cabb90f93)」
という記事でリンクをまとめています。  

<br><br>

1.  ディスクを入れて起動します。  
    以下のようなインストーラーの表示言語選択画面になるので、  
    「English」を選択し、Enterキーを押下します。  
    押下すると「Keyboard configuration」に移動します。  
    ![ubuntu_01](https://lh3.googleusercontent.com/20pM0CK0T9qxOjcIqWBeWJu4SVaOTo645NuG9TqxLxKYfGs8VEW9cOQTWxQPRfx25tA7n4lneLMtD4CHvh0TjVO5Dj6EaPKx2W6YBMF82uqBl4cn7kwnVRZclOXeyDHBy7MMx0pfXQ=w800-h600-no){: .img-responsive}
    
1.  「Keyboard configuration」画面に移動したら、  
    キーボードの設定です。自分のキーボードに合わせて設定してください。  
    ここでは、私が持っている日本語109キーボードの設定を紹介します。  
    「Layout」は「(+)Japanese」、  
    「Variant」は「(+)Japanese - Japanese (OADG 109A)」を選択し、  
    「Done」に合わせて、Enterキーを押下します。  
    押下すると「Ubuntu 18.04」の画面に移動します。  
    ![ubuntu_02](https://lh3.googleusercontent.com/aqhYDG53ikSUxDola_vqHjjVT2XNAf9SeGguUsjhlwtnXO97u4sEMf9Yse4d7omuAyPMT-V7POcjSRYl1SlM3-oEX5TB08otR6AlxbhncURw2nojMZ1-OMsY_wwNRkwV4u_aEEotZw=w800-h600-no){: .img-responsive}
    
1.  「Ubuntu 18.04」の画面に移動したら、  
    「Install Ubuntu」を選択し、Enterキーを押下します。  
    押下すると「Network connections」の画面に移動します。  
    ![ubuntu_03](https://lh3.googleusercontent.com/dMxOrVcjHZa_Xq1Po9lmNnxzmsERoMkLWm3RQoZAVK5at6sM1FZ5wBqyjNEJ_VoqIapfHk_rwZpKjC5gTqRe6duGQJErdaH-zXjBS8lkEkl3uzVMtClnkuySaYOf-Pyz9OyVZNfnfg=w800-h600-no){: .img-responsive}
    
1.  「Network connections」画面に移動したら、  
    「Done」を選択し、Enterキーを押下します。  
    押下すると「Configure proxy」画面に移動します。  
    ![ubuntu_04](https://lh3.googleusercontent.com/51ffisp-QYYZDn0s6wGuJzKCoxjD469a0jod_qlEF-eKeeG3AugWy8aoB2vv7zOVHvv1k5Eo7U-xidNF8tjQxw8G-xM_8gnkXckLCpG8kdBi1utDLRfx-oxWj2WOeLBBgBMg0pyjxg=w800-h600-no){: .img-responsive}
    
1.  「Configure proxy」画面に移動したら、  
    「Done」を選択し、Enterキーを押下します。  
    押下すると「Configure Ubuntu archive mirror」画面に移動します。  
    ![ubuntu_05](https://lh3.googleusercontent.com/RlAsNRnp2CW9i22rDFGW2CWXzPuz2sG8R1fUnwmEqQphxo0hCu_hrbajbQB6-06Qk4zhpGekcl9wEofqLmSo1VDW5L8qrmfjSYhiXJAl2DJF8luEpNRkbcSzUV3r3fCHd-5wi1gclQ=w800-h600-no){: .img-responsive}
    
1.  「Configure Ubuntu archive mirror」画面に移動したら、  
    「Done」を選択し、Enterキーを押下します。  
    押下すると「Filesystem setup」画面に移動します。  
    （ここが Ubuntu 18.04 のインストーラーと違うところ）  
    ![ubuntu_06](https://lh3.googleusercontent.com/bwlXqPkuCdFwquHWrg_eLcPqkROyKOwIfkqf00gYJqfnWTzcFU9l0DBg4CwGyOlqhnV-SNblhC27IEfzDVLS7G_r8yzFj7df_mkW4HjOHJOHzVGHiPhoWAXMxgXrGj6frz3K2mHd5w=w800-h600-no){: .img-responsive}
    
1.  「Filesystem setup」画面に移動したら、  
    「Use An Entire Disk」を選択し、Enterキーを押下します。  
    押下すると「Filesystem setup - Choose the disk to install to:」画面に移動します。  
    ![ubuntu_07](https://lh3.googleusercontent.com/-wCb17RX9thwa1OpTs_hD0nSJZVQgo697DTAziOG6cgROiQwgPEBmJbnAbyIFLTqsbxFW_qxaYcUgmVXuDXxcEYWo3e4sgeELgDPoHQq7phgsVmOgG4A6n2mQlU7_5NDoYdOhm7BtQ=w800-h600-no){: .img-responsive}
    
1.  「Filesystem setup - Choose the disk to install to:」画面に移動したら、  
    画面に表示されたハードディスクを選択し、Enterキーを押下します。  
    押下すると「Filesystem setup - FILE SYSTEM SUMMARY」画面に移動します。  
    ![ubuntu_08](https://lh3.googleusercontent.com/Ciyt3VBZYzzSjWS2KtrKyKajzwLTbIwt55UFTUltgCo0KTlmmQ2GIxmJ7uKCYJlO_EMDv-dt62aarajsxIAx2z-BDNFhJHLWHJGehKvDJ4xN5tKONJ0W-BXl6qjRaRxPqtgYmvYm1Q=w800-h600-no){: .img-responsive}
    
1.  「Filesystem setup - FILE SYSTEM SUMMARY」の画面に移動したら、  
    「Done」を選択し、Enterキーを押下します。  
    押下すると「Filesystem setup - Confirm destructive action」画面に移動します。  
    ![ubuntu_09](https://lh3.googleusercontent.com/yArFz9HvFfJ9iP17N_nV3MH_tmPoJh8ahsCAGy6f8dXtn4vYseoK3Olbzh8m9PSR7ksuOcC2jDmRvdfmgP1tVvMlLHcSabzaJna2xOcLpbSpfDjyxM-IcddTefeeZ-9g-xVPnR_dxA=w800-h600-no){: .img-responsive}
    
1.  「Filesystem setup - Confirm destructive action」画面に移動したら、  
    「Continue」を選択し、Enterキーを押下します。  
    押下すると「Profile setup」画面に移動します。  
    ![ubuntu_10](https://lh3.googleusercontent.com/WXGv6vxcBF-zPWfap60JkTD2KH3m170TFiAz-M0zGhHjLrdy32QC2rng1iZiSmI_pZmc9BA6PLq9DlZqPdCNK4ocA5-wVCpmPFwL4CgwkN6zejKHQ3p5AcajWmI-GjlYT_b38_87pQ=w800-h600-no){: .img-responsive}
    
1.  「Profile setup」画面に移動したら、  
    「Your name」には名前を入力し（※アカウント名ではないので注意）、  
    「Your server's name」には、サーバー名を、  
    「Pick a username」には、ユーザー名を  
    「Choose a password」「Confirm your password」には、パスワードを入力し、  
    「Done」を選択し、Enterキーを押下します。  
    押下すると「Featured Server Snaps」画面に移動します。  
    ![ubuntu_11](https://lh3.googleusercontent.com/6JoX7Unub8uvvO3suUPU5lLn05oak-DLdmU5T9ZaNXtaTbDjGm_VuCPydNMd-kf70yQJHPcJnWLCpzCFChsWjnfEf6fuHE-CXYwn-ftLs2-iHVjRZErqcr3EXrc6y3kXQwCLLXrEfg=w800-h600-no){: .img-responsive}
    
1.  「Featured Server Snaps」画面に移動したら、  
    インストールしたいパッケージを選択して、  
    「Done」を最後に選択し、Enterキーを押下します。  
    押下すると「Installation complete!」画面に移動します。  
    ここでは、パッケージを選択せずに次にいっています。  
    （ここが Ubuntu 18.04 のインストーラーと違うところ）  
    ![ubuntu_12](https://lh3.googleusercontent.com/KJLRR6v1cXlrNg7VsPFo07YRr4joXm8GxabzaXhLJOobKrCxGlegCaKTvbc_VL6PPHoGbBu1ITFq2RIlj3bG0DzQw0LQp5OobHskayoM4dvm19Pf0vTzbxp8VhtweZWzpv54el7xVA=w800-h600-no){: .img-responsive}
    
1.  「Installation complete!」画面が出てきたら、  
    「Reboot Now」を選択し、Enterキーを押下します。  
    押下するとパソコンが再起動します。  
    ![ubuntu_13](https://lh3.googleusercontent.com/M9u4a-u_O5I2EH24jas_uGR_lNYBDNCM_B0MhUTmnW-YehCvTn4YnXHNHGpy1cMHczP5scsTkh9eyQvK6lsp91Xou5426y8Um-UAjCXNjtNDDK1A4qzKN-jpP6Z0lslSpMq6lz_dlA=w800-h600-no){: .img-responsive}
   
以上です。  

過去の同様の記事  
[Ubuntu Server 18.04 インストールログ](/blog/2018/05/07/install-log-ubuntu-server-1804.html)  
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
