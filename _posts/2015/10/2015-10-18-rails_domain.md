---
layout: post
title:  "rails で Domain Driven Design の domain 層を作ってみる"
date:   2015-10-18 11:00
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: report ddd ruby rails
---

こんにちは。システム屋まそおの舩原です。

ドメイン駆動設計を実践すべくがんばっている今日この頃です。

rails で、ドメイン駆動設計における ”値オブジェクト” どこに置いたらいいかなと考えていた所、  
Qiita でドメイン駆動設計の rails サンプル書いた人が出てきました。

<blockquote class="twitter-tweet" lang="ja"><p lang="ja" dir="ltr">境界づけられたコンテキストがあるから、ドメインでぶったぎって、突っ込むのか。&#10;<a href="http://t.co/8Bvu01513H">http://t.co/8Bvu01513H</a>&#10;&#10;でも app配下の mvc が、気持ち悪く感じる。こいつらもドメインで分けたくなるけど、それはダメ。&#10;<a href="https://twitter.com/hashtag/DDD?src=hash">#DDD</a> <a href="https://twitter.com/hashtag/DDDesign?src=hash">#DDDesign</a> <a href="https://twitter.com/hashtag/rails?src=hash">#rails</a></p>&mdash; FUNABARA Masao (@107steps) <a href="https://twitter.com/107steps/status/654901098797395968">2015, 10月 16</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

それとほぼ平行して DDD の rails サンプルを見つけました。  
[https://github.com/paulrayner/ddd_sample_app_ruby](https://github.com/paulrayner/ddd_sample_app_ruby)

ruby sample なんて書いてるけど、どう見ても rails です。

上記二つは、 app ディレクトリと同列に domain ディレクトリが作らていているけど、
app 配下に作った方が、マシかもと思ったのと
```$rails g domains kanban``` って打って生成できるようにしたかったので、gem を初めて作ってみました。

---

### 何ができるか

これで何ができるかというと、
```$rails g domains NAME``` 
```app/domains/#{NAME}``` という感じのディレクトリを作り、それを ActiveSupport::Dependencies.autoload_paths に追加するだけです。

---

### 使い方

とりあえず、 rails 4.2.4 以上で

~~~ shell
$ rails new myapp
$ cd myapp
$ cat "gem 'ddd_domain'" > Gemfile
$ bundle install
$ rails g domain kanban
~~~

とできます。お試しください。
まだ、やっつけで作った部分が、多いので少しづつ直していくつもりですが、pull request もらえたらうれしい…

---

### ソースコード

github で公開しています。  
[https://github.com/masoo/ddd_domain](https://github.com/masoo/ddd_domain)