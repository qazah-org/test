---
title: "How To Create Platform News"
linkTitle: "How To Create Platform News"
description: "Learn how to create platform specific news such as release notes, that integrate nicely with the Developer Portal news."
date: 2023-02-29
publishDate: 2023-02-29
lastmod: 2023-02-29
author: "John Doe"
draft: false
weight: 34
aliases: []
category: [architecture]
tags: [project-news]
---

## Why Platform News?

You can add an independent news-section for **your team’s** platform. For example, the contents of the [OAP news](https://developer.bmw.com/oap/explore/news/) are stored in OAP’s own `docs-oap`-repository.

## How to add a News List Page

We recommend to create a **dedicated directory for all your news** in your repository in which you collect all news items. By creating an `_index.md` in that directory, your readers can access all news from an overview page.

Set the `type` of your `_index.md` to `platform-news` in the front matter:

```md
type: platform-news
```

## TLDR

1. Create a directory called `news/` or `release-notes/` in your content-repository.
2. Add an `_index.md` to the new directory. Set `type: platform-news` in its front matter.
3. For all individual news items, add `news` to the `category`-list in their front matter.
