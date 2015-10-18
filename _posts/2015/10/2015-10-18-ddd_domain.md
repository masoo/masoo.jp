---
layout: post
title:  "Try to make the domain layer of Domain Driven Design in the rails"
date:   2015-10-18 10:50
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: report ddd ruby rails
---

I try to make the domain layer of Domain Driven Design in the rails.

---

### What can you do?

```$rails g domains NAME``` 

* create ```app/domains/#{NAME}``` directory
* add ```app/domains/#{NAME}``` directory to ActiveSupport::Dependencies.autoload_paths

only this.

---

### USAGE

Request rails 4.2.4 over ,

~~~ shell
$ rails new myapp
$ cd myapp
$ cat "gem 'ddd_domain'" > Gemfile
$ bundle install
$ rails g domain kanban
~~~

try it!

---

### Source code

I have published in github.  
[https://github.com/masoo/ddd_domain](https://github.com/masoo/ddd_domain)