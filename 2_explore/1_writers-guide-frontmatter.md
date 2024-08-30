---
title: "Writers Guide - Meta Information"
linkTitle: "Writers Guide - Meta Information"
description: "Front matter values, what they are used for and how to configure them correctly."
date: 2023-02-29
publishDate: 2023-02-29
lastmod: 2023-02-29
author: "John Doe"
draft: false
weight: 21
aliases: []
category: [architecture]
tags: [frontmatter, metadata, title, description, weight]
---

Hugo expects so-called "front matter" at the top of all Markdown files, but what is front matter and what is it good for? 
Front matter is meta information such as the author, the title, or the creation date of a `.md`. You can see the front matter of this `.md` file on top of this page. 

Let's get into some examples for you to understand different benefits and use cases of front matter.
Here we go:

```
---
title: "Writers Guide  - Meta Information"
linkTitle: "Writers Guide - Meta Information"
description: "Front matter values, what they are used for and how to configure them correctly."
---
```

As you can see in this example, the front matter (`title`, `linkTitle`, `description`) is enclosed in two lines containing only three hyphens (`---`) - one line before the front matter and one after it.

You will **not** see the front matter in the processed Markdown. Instead, Hugo reads the front matter to get additional information about the file contents and then displays them at different places in the website (e.g. in the navigation bar).

For now, it is OK to simply know, that **you must add front matter to every Markdown file** and that it needs to contain a specified list of things that you must put there.


## List of some Front matter Values

### `title`

**Required:** yes  
**Example:** `title: "Writers Guide  - Meta Information"`

The title of your page. Will be shown as heading on top of your content.

**Exercise:** Change the value to "Writers Guide - Meta Information - (was read)" and see the changes right away.

### `linkTitle`

**Required:** yes  
**Example:** `linkTitle: "Writers Guide  - Meta Information"`

Will be shown in the navigation and in the lists on list pages.

In most cases, this will be identical to the `title`. If a page’s `title` is too long to comfortably fit in the navigation, you can define a shorter `linkTitle` to be used there.

**Exercise:** Change the value of the `linkTitle` right here from `Writers Guide - Meta Information` to `Writers Guide - Meta Information - Checked"` and see what happend in the navigation bar 


### `description`

**Required:** yes  
**Example:** `description: "Learn how to quickly get started with developing apps for the Awesome Platform (AP)."`

A short description of your content, ideally no longer than one or two sentences. It will be shown in the lists on list pages.


### `date`

**Required:** yes  
**Example:** `date: 2020-02-20`

The date the Markdown file was created on. This value is set once and not changed after.

This information is not displayed on the website and only serves to help other people who will edit thie file later.

Use this format for the date: `YYYY-MM-DD`

### `publishDate`

**Required:** yes  
**Example:** `publishDate: 2020-02-20`

The date the page was first published. Use this format for the date: `YYYY-MM-DD`

{{% warning %}}
If the publishDate is set to a date in the future, the page will **not** be added to the website before that date.
{{% /warning %}}


### `lastmod`

**Required:** yes  
**Example:** `lastmod: 2020-02-20`

The date the page was last updated. **Make sure to update this value** whenever you work on a page.

The value of `lastmod` is shown at the top of a page, informing readers how current the information is.

Use this format for the date: `YYYY-MM-DD`

### `author`

**Required:** no  
**Example:** `author: "John Doe"`

The author of the page. Set your name (e.g. “John Doe”), team (e.g. “Portal Team”), or group (e.g. “EE-6-C”).

### `draft`

**Required:** no  
**Example:** `draft: true`

Draft is used to mark pages that should not (yet) be published on the Developer Portal.

{{% warning %}}
If **draft** is set to **true**, the page will not be added to the website. It can be used to hide pages that should not be visible online.
{{% /warning %}}

### `weight`

**Required:** no </br>
**Example:** `weight: 5`

{{% warning %}}
Used for ordering pages in lists and in the navigation bar. Pages with lower weight will be listed first.
So pay attention if you copy&paste allready existing **.md** files with predefined weight and do not find them in the right place as you are expecting it. Just look through this template and find out how we defined the ordering of the pages.   
{{% /warning %}}

**Exercise**: change the weight of this file to 28 and look to where it moves.  

{{% info %}}
You want to learn even more about hugo? Have a look at hugo's official page: https://gohugo.io/templates/lists/. 
After understanding front matter it is now time to [create your first article](./2_writers-guide-new-article).

{{% /info %}}

---
Questions/Feedback?
We love to hear your opinion! Contact us via our [MS Teams Channel](https://teams.microsoft.com/l/team/19%3aabd56926fa9048f69fe91902d64813e7%40thread.skype/conversations?groupId=2c0e99b8-32e2-4fc7-8593-8fbbb296eb5a&tenantId=ce849bab-cc1c-465b-b62e-18f07c9ac198) or via email <developer@bmwgroup.com>.

