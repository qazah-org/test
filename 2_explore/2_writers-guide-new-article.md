---
title: "Writers Guide - Create an Article"
linkTitle: "Writers Guide - Create an Article"
description: "How to create Markdown Articles, Differnt Types of pages"
date: 2023-02-29
publishDate: 2023-02-29
lastmod: 2023-02-29
author: "John Doe"
draft: false
weight: 22
aliases: []
category: [architecture]
tags: [create_article, page_types, index_page, single_page, page_order]
---
You want to share your knowledge and inspire others? Then it is time to put some content on the Developer Portal. Let’s explore how to create new articles with Markdown and Hugo. 
</br>
You have two options on how to add a new article:
You can create the new Markdown file **manually** or use the `hugo new` command.

## Create Manually

Copy and paste an existing Markdown file from the same section, rename it, **adapt its frontmatter** and replace the content with your own (for more information on frontmatter please refer to the [Writers Guide - Meta Information](./1_writers-guide-frontmatter)).
## Hugo New Command

`hugo new` creates a new file with the right structure for you automatically.

```sh
# from the root of the developer-portal-2.0 repository
hugo new docs/<your-project-name>/<path-to-your-article>/<article-name>.md
```

If you want to know more, please refer to the official documentation on [Hugo's `new` command](https://gohugo.io/commands/hugo_new/).

{{% warning %}}
You should only use characters (a to z), digits (0 to 9) and hyphens (-) in your file and folder names.
{{% /warning %}}

## Article Types

Before you actually create a new page, you should know which type of page you want to create.

The location of a markdown file inside the folder structure and the file name define the page type: list/index page or single page.

### List/Index Page

Every markdown folder must include an `_index.md` file. As the name suggests, this is the entry point / index page for all pages inside that folder. Hugo calls index files "List Pages".

List Pages automatically add an IN THIS SECTION part at the bottom of the page which lists the pages the folder contains.

### Single Pages

Single Pages have no pages below them in the folder structure and they are not named `_index.md`.
The name of the single page for example this one "2_writers-guide-new-article.md" will be shown as a part of the url path. 
Just pay attention to the URL path in your browser `http://localhost:1313/docs/docs-template/2_explore/2_writers-guide-new-article/` 


## Folder and page structure  
We use a pre-defined page structure. This means, you can organise your pages and folders using the frontmatter tag `weight`. You can find furhter instructions and examples on the previous page
 [Writers Guide - Meta Information](./1_writers-guide-frontmatter).

{{% info %}}
So what are you waiting for? Let’s create a new article! The next step is to learn more about the markdown syntax in the [explore section](./3_writers-guide-basic).
{{% /info %}}

---
Questions/Feedback?
We love to hear your opinion! Contact us via our [MS Teams Channel](https://teams.microsoft.com/l/team/19%3aabd56926fa9048f69fe91902d64813e7%40thread.skype/conversations?groupId=2c0e99b8-32e2-4fc7-8593-8fbbb296eb5a&tenantId=ce849bab-cc1c-465b-b62e-18f07c9ac198) or via email <developer@bmwgroup.com>.

