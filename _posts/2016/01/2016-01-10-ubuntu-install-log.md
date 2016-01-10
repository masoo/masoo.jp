---
layout: post
title:  "Ubuntu Server 15.10 に rbenv を使って ruby 2.2.3 をインストールする"
date:   2016-01-10 23:00
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: report ubuntu ruby rbenv
---

Ubuntu Server 15.10 に rbenv をインストールした時の記録です。

**※私は zsh シェルを使用しており、~/.zshrc に書き込んでいますが、 bash シェルを使用している方は、 ~/.bashrc に書き込んでください。**

**このログでは、 CRuby 2.2.3 をインストールしています。**

[gorails.com](https://gorails.com/) のサイトを参考に rbenv をインストールしました。

1.  Ubuntu のアップデートと必要ライブラリのインストール
    
    ~~~ sh
    $ sudo apt-get update
    $ sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
    ~~~
    
2.  rbenv のインストール
    
    ~~~ sh
    $ cd ~/
    $ git clone git://github.com/sstephenson/rbenv.git .rbenv
    $ echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc
    $ echo 'eval "$(rbenv init -)"' >> ~/.zshrc
    $ exec $SHELL
    
    $ git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
    $ echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.zshrc
    
    $ git clone https://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash
    
    $ echo "gem: --no-ri --no-rdoc" > ~/.gemrc
    $ rbenv install 2.2.3
    $ rbenv global 2.2.3
    ~~~
    
3.  bundler の設定
    
    ~~~ sh
    $ gem install bundler
    ~~~
    

以上です。
