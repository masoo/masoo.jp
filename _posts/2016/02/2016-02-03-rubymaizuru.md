---
layout: post
title:  "Ruby舞鶴 #5 報告"
date:   2016-02-04 0:10
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: report
thumbnail: "https://lh3.googleusercontent.com/RMEjg2GxiqlZSHkRVNcmRiZ9MYs3rVS-hafsLHjsqPsFbAmEwKtnYlsVvupLHm3xYMMdmjEJqcVnameh3I1dvT6a_wQJUdH1DLd8GkZvsJCFjliHN5PPNBNmFh6U_WuZKOisbTFmRBL9ZPmKxX8ObmfB3hpRoeWbmq1zNlewDwk7SmQUsnw-9M-ga-sCXIbyRvua5h3BwP_z4PUOuWRb3piMbpZKi0lU0meG-0E7Cfkc13dvPFKFy-qeAvs5WQUoJDBCMbqzrSuJD0Z4voM0AW52Ns55ilsdkval73nTFNhyaowA75-CsOmlNYMPwheenVhhEDw8ICdqXgNJD5o1Db76DW6lBeeM4hIZErIajUoG0ZrmCjZy0Jdul4DyOugc3EJp5f4dCACocyzQ-dPkKCbne-kXnxfMs8qTMh_IiQzALnkm6fm1bMpnpFIZRI26xwuffeUJ5V1ulEFrvqzRi-qyiBxRRlF59lemz5R8CPFgm-r0FrXnVoJJXScyq-q9K6U1UJbkx93zWnaOWWyupMYzigVi6V_2QkMB0Qp8B-4uQOP5s3gPlPe56jGzAyiBwdgc=w501-h667-no"
---

1/31 に[Ruby舞鶴 #5](https://ruby-maizuru.doorkeeper.jp/events/36237)を開催しました。  
どんな事をしたのか、ここに記録しておきます。
<br><br><br>

### 花束問題について考える

まずは、[花札問題](http://www.benkyoenkai.org/2015/01/v12.html)について、以下のスライドを使いながら、簡単に説明しました。

<iframe src="//www.slideshare.net/slideshow/embed_code/key/31SDCw1kn2B1FI" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/107steps/ss-57690462" title="花束問題を考えてみる" target="_blank">花束問題を考えてみる</a> </strong> from <strong><a href="//www.slideshare.net/107steps" target="_blank">107steps</a></strong> </div>

[ＩＴ勉強宴会](http://www.benkyoenkai.org/)に参加した事も話して、この説明の後にそれぞれモデリングしてみようという事を提案しました。
<br><br><br>

### 花束問題のモデリング

３０分ほど、それぞれ設計を考えて、その後ホワイトボードに書いて発表しました。

![テーブル設計1](https://lh3.googleusercontent.com/_UgMDbZlqGFVmZJ-RZmz2-yJ0KbMMIk5Fn4JGCaweNuZlUIaFPfPkdrhF4D6TakDyaPbMcaaV4ijDTwQz0HIZ7wLg-kVx2dIDn3YjZC85EMW24Sbmq3oKVy90gN8OqKHw55uSk99LbIgxklIry-lD03Ll96yEL5ZSBl4pPQepIXvfGbLojGlye8HlTvGNKw-Bsc6zaeGqxzQt8TCumBxz6C_quRLEQJIFRwzHBVow68SZFOtN_MR_Hhp3qYKxp03Nj29JNevxTWVG0re9vbEcw-7oYE7dCD92xO-m_kuGUlhPVfBqfZsC8YNr2EMYOW1b8CQU-Nj5Fe8kmix3Z9vD56R2Sjx7_IYpPcQg-4VtXnG1_Y_001uxRBXrLo5jjoE81CzUJmQbMu0rJgWA7lAyOd_6oMS-cGjD2GuZQFLwzmOstM2ft2KzneGjNk0wezuB5guYd9Rr6TE5uF5N9wXHCKpUR7LY8WVEmNtrj0DWXTuIVO2SP3ylR3BG8u_9cCn_XbYUfSwG4xj2npwqqbJ6clANyC_7IvvpnwPoR_eFGxSwqLqj668u5EAz3bQVX0PfHth=w400-h380-no){: class="img-responsive"}

![テーブル設計2](https://lh3.googleusercontent.com/5TV3b7lXo7sCRXHsweS32H395ZcQ87klWy4gkenYTuYkIcQVq9Tw_HLH5H5ovhqThuo8xiARjYok808cEPM94sqD-WdrC44dVR2x_-fFCA0r1Pt9Vi0KqimzLmsXy-MQhPgQgP7H8Fg4usSdhS_aCQ8-H49EuXCE6SjfIqR-6A23TWX2w3LBKaN7gjgx2y62ZwhfhGGkqz_jlfYS2myY1sBcU11v7ahOxwM6i0g2azAyrxJskRZKGU2fCC-8zHwqdMmNPqdkMo4j9jq65XEbwgRLTD8VfgLYYVeOxEx6TYs2wBO2UsSzX9607WQ3B4yQHe0S9zGdgil8jRLEIq4NA68GHN-jy9Zeb-7tQ5O2mZGjB1SLjgtZ1gbu3Blsofb4IGopjyZZbYg6IGP4xLEkpNsxXu4dpn_FotVY4kMyRoPLvDkWkWd38AM3MFhDH793hSPQK9_YUcb2hMFhTwy6gZ6n8PG7KrK5e0mxUNL92RQGmfcyzevjJI4nNR1eJTdvRvEv53h9mCwOd1CbbOBVaDDa0jI7z2-PLGdxlRVNKZMdpbNhs09FIH1rl9I8mDSmxfB5=w400-h380-no){: class="img-responsive"}

設計がそれぞれ違って面白かったし、書き方も違ったし、また、自分の設計で抜けている所を気づけたりして、ためになりました。

今後、Ruby舞鶴で、花束問題のサンプルRailsプログラムを作ろうという話になってワクワク。
<br><br><br>

### お菓子

お菓子休憩です。モデリングを考えている時もチョコレートを食べながらでしたが、それはそれ。

本日のおやつは、かぼちゃプリン。  
うまかった。
![かぼちゃプリン](https://lh3.googleusercontent.com/RMEjg2GxiqlZSHkRVNcmRiZ9MYs3rVS-hafsLHjsqPsFbAmEwKtnYlsVvupLHm3xYMMdmjEJqcVnameh3I1dvT6a_wQJUdH1DLd8GkZvsJCFjliHN5PPNBNmFh6U_WuZKOisbTFmRBL9ZPmKxX8ObmfB3hpRoeWbmq1zNlewDwk7SmQUsnw-9M-ga-sCXIbyRvua5h3BwP_z4PUOuWRb3piMbpZKi0lU0meG-0E7Cfkc13dvPFKFy-qeAvs5WQUoJDBCMbqzrSuJD0Z4voM0AW52Ns55ilsdkval73nTFNhyaowA75-CsOmlNYMPwheenVhhEDw8ICdqXgNJD5o1Db76DW6lBeeM4hIZErIajUoG0ZrmCjZy0Jdul4DyOugc3EJp5f4dCACocyzQ-dPkKCbne-kXnxfMs8qTMh_IiQzALnkm6fm1bMpnpFIZRI26xwuffeUJ5V1ulEFrvqzRi-qyiBxRRlF59lemz5R8CPFgm-r0FrXnVoJJXScyq-q9K6U1UJbkx93zWnaOWWyupMYzigVi6V_2QkMB0Qp8B-4uQOP5s3gPlPe56jGzAyiBwdgc=w501-h667-no){: class="img-responsive"}

舞鶴にあるお菓子屋さん「みやした」のかぼちゃプリンです。  
Webサイトないので、Googleマップ貼っときます。  
<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d4596.542146773468!2d135.32197804057316!3d35.44870075795563!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x53c1bd614a7e955c!2z44G_44KE44GX44Gf!5e0!3m2!1sja!2sjp!4v1454510941770" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
<br><br><br>

### もくもく会

残りの時間はもくもく会です。

僕は、今後 Ruby舞鶴として花束問題Railsプログラムを作るということで、とりあえず、Ruby舞鶴Organizationを作りました。

[https://github.com/rubymaizuru](https://github.com/rubymaizuru)

まだ何もないのですが、勉強会の資料とかの置き場にもしていこうかなと思ってます。

そして、docker で rails を動かすべく勉強をして時間終了になりました。
<br><br><br>

### Ruby舞鶴 #6 もやるよ

今回はこんな感じの勉強会ですので、皆さんの参加を待ってます♪

次回は、4月か5月に出来たらいいなと思ってます。  
日時が決まったら [doorkeeper の Ruby舞鶴ページ](https://ruby-maizuru.doorkeeper.jp/) で公開していきますし、
コミュニティに参加していただくと、勉強会開催が決まったらメールで通知がいきます。

ぜひぜひ来てねー。
