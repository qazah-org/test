---
title: "Writers Guide - Shortcodes Basics"
linkTitle: "Writers Guide - Shortcodes Basics"
description: "Writers Guide - Working with shortcodes"
date: 2023-02-29
publishDate: 2023-02-29
lastmod: 2023-02-29
author: "John Doe"
category:
tags: [images]
weight: 26
draft: false
aliases: []
---
Shortcodes - they are probably the most fun part about Markdown. They allow you to become creative and offer you completely new options to display your content on the Developer Portal. But what are shortcodes exactly?
Hugo extends the standard Markdown syntax through shortcodes. You can use shortcodes within your Markdown content to add elements that would otherwise not be possible with Markdown alone. 

In this template we give you an overview of some basic shortcodes. You can find a full list of our shortcodes [here](/support/writers-guide-extended/).
</br>
Can't find what you are searching for? Develop your own shortcode and we will add them to the shortcode list for all developers on the Developer Portal!

## List of Custom Shortcodes

### `info`

Break out of the normal text flow to give the reader more **in-depth information**.

```
{{%/* info */%}}
Add your text here.
{{%/* /info */%}}
```

{{% info %}}
Add your text here.
{{% /info %}}

### `note`

Break out of the normal text flow to give the reader **additional information**.

```
{{%/* note */%}}
Add your text here.
{{%/* /note */%}}
```

{{% note %}}
Add your text here.
{{% /note %}}

### `warning`

Break out of the normal text flow to **warn the reader or point out common mistakes and misconceptions**.

```
{{%/* warning */%}}
Add your text here.
{{%/* /warning */%}}
```

{{% warning %}}
Add your text here.
{{% /warning %}}

### `error`

Break out of the normal text flow to **point out issues or problems**.

```
{{%/* error */%}}
Add your text here.
{{%/* /error */%}}
```

{{% error %}}
Add your text here.
{{% /error %}}

### `success`

Break out of the normal text flow to show **successful outcomes or congratulate the reader**.

```
{{%/* success */%}}
Add your text here.
{{%/* /success */%}}
```

{{% success %}}
Add your text here.
{{% /success %}}

### `medal`

Break out of the normal text flow to show **positive outcomes**.

```
{{%/* medal */%}}
Add your text here.
{{%/* /medal */%}}
```

{{% medal %}}
Add your text here.
{{% /medal %}}

### `support`

Break out of the normal text flow to show **support outcomes**.

```
{{%/* support */%}}
Add your text here.
{{%/* /support */%}}
```

{{% support %}}
Add your text here.
{{% /support %}}

### `readfile`

Read a HTML file from another directory and render it within you markdown content.

```
{{%/* readfile file="/path/to/file.html" markdown="true" */%}}
```

> {{% readfile file="/content/support/html/readfiletest.html" markdown="true" %}}

## Full list of all available shortcode 
You can find the full list of all available shortcodes in our support section on the Developer Portal - [Writers guide (4) - Shortcodes](/support/writers-guide-extended/) </br>


## External Links
If you want to learn more about the concept of shortcodes, check out the section about Shortcodes on the [Gohugo.io website](https://gohugo.io/content-management/shortcodes/).

{{% info %}}
You got an idea of what shortcodes are all about? Great! You are now done exploring - Let's get into [Contributing to the Developer Portal!](./../3_contribute/)
{{% /info %}}

---
Questions/Feedback?
We love to hear your opinion! Contact us via our [MS Teams Channel](https://teams.microsoft.com/l/team/19%3aabd56926fa9048f69fe91902d64813e7%40thread.skype/conversations?groupId=2c0e99b8-32e2-4fc7-8593-8fbbb296eb5a&tenantId=ce849bab-cc1c-465b-b62e-18f07c9ac198) or via email <developer@bmwgroup.com>.

