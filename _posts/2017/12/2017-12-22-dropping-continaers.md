---
layout: post
title:  "Rails 5.1 + Matter.js を使ったデモシステム作った"
date:   2017-12-22 16:15
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: ruby rails
thumbnail: "https://lh3.googleusercontent.com/Jxwcc_Qqbjmm4IW18aVOeXDKsSwXNsmw5nDfeGk5f_RlmppMpt2V76A2g01-_xIYtN7tB_sa-8GXBb9XSEGGLIk3RCgSAiSLT5Dy9xDUxL5a16V601_IcUxSmhet_d7Ss9Vv3MESmg=w319-h571-no"
---

こんにちは。システム屋まそおの舩原です。

表題の通り、デモシステム作りました。  
以下がそのデモシステムの URL です。

[https://dropping-containers.herokuapp.com/](https://dropping-containers.herokuapp.com/)

どんなシステムかと言うと、  
誰かがサイトにアクセスすると  
空からコンテナが落ちてきます。

こんな感じ。

![落下するコンテナ動作イメージ](https://lh3.googleusercontent.com/j-cio5jgXDv0qsutIo1Xjwr8ebecKLnpsq0_JfxIR-tBF-d2PhwKHSGC0bD-bi_BRlHjRUtbk7mPr6fWJkq7DOstRuLUKXTCwaCVLNmAxuJOBq_7PUf79ovMhonpFHFwMbG7UxVTsw=w319-h571-no){: class="img-responsive"}

指やマウスでコンテナを動かせます。
<br><br><br>

----

## LOLIPOP!マネージドクラウド で動かしたかった

このデモサイト、本当は [LOLIPOP!マネージドクラウド](https://mc.lolipop.jp/) で動かすつもりでした。

しかし、まだベータ版という事で、
動かせなくても問題ないのですが、 
rails と yarn が同じコンテナに出来なったために動かせませんでした。
node.js だけ、 rails だけならとても簡単そうでした。
<br><br><br>

----

## 技術メモ

[Matter.js](http://brm.io/matter-js/) という2D物理エンジンを使用しています。

またデザインはbootstrap を使用しています。

ここらを rails 5.1 からの機能の yarn:install で一つにまとめられています。

サイトのソースコードを見ていただくと css と javascirpt の外部ファイルが、それぞれ一つづつという事が分かって頂けけるのではないでしょうか。


また、だれかがアクセスしたというのは、 ActionCable という機能で実現しています。

LOLIPOP!マネージドクラウド には要望出しておいたので、対応したら、その時また記事書こうと思います！
