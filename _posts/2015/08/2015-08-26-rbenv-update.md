---
layout: post
title:  "rbenv を最新に追従する方法"
date:   2015-08-26 22:30
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: ruby rbenv
---

忘れるので、メモ。

[https://github.com/sstephenson/rbenv#upgrading](https://github.com/sstephenson/rbenv#upgrading)  
[https://github.com/sstephenson/ruby-build#installing-as-a-standalone-program-advanced](https://github.com/sstephenson/ruby-build#installing-as-a-standalone-program-advanced)  
に書かれていますが、


    $ cd ~/.rbenv
    $ git pull origin master
    $ cd plugins/ruby-build
    $ git pull origin master

です。

Ruby の最新版がでたら注意してチェックしておきましょう。

