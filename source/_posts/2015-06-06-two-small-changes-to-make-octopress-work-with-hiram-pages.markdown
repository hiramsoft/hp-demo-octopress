---
layout: post
title: "Two small changes to make octopress work with Hiram Pages"
date: 2015-06-01 08:08:36 -0700
comments: true
categories: 
---

There are two small changes to get Octopress to "just work" with [Hiram Pages](https://www.hirampages.com).  In both cases you need to add
a trailing slash to a URL which for some reason does not have one.

1. In `./source/index.html` change "blog/archives" -> "blog/archives/"
2. In `./source/_includes/custom/navigation.html` change "blog/archives" -> "blog/archives/"

That's it. You are seeing the result.