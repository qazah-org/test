---
title: "Template structure"
linkTitle: "Template stucture"
description: "Learn this template structure, what is allowed to be deleted and what not"
date: 2023-02-29
publishDate: 2023-02-29
lastmod: 2023-02-29
author: "John Doe"
draft: false
weight: 12
aliases: []
category: [architecture]
tags: []
---

On this page you will learn about your project repository structure, most importantly which content  can be removed or changed and which key variables must remain untouched. 
</br>
Let’s get right into it!



If you are opening this page in the file browser or IDE of your choice (we recommend [Visual Studio Code](https://code.visualstudio.com/)) - you are supposed to see the following structure: 


```
developer-portal-2.0
 └─ content
    └─ docs
      ├─ next-big-platform
        └─ 1_gettingstarded
        └─ 2_explore
        └─ 3_contribute
        └─ 4_go_live
        └─ 5_support
        └─ jenkinsfiles/build
        └─ local-test-setup
        └─ news
        └─ _index.md  (the root _index.md)
        └─ .gitignore
        └─ README.md

```

## The root markdown file

```
next-big-platform  
└─ _index.md  (the root _index.md)
```

The root _index.md is the entry point of your project. It contains project metadata, which is needed to show information in a proper way (`title`, `description`, `community`-links, etc..).
Find out more about [what metadata is](./../2_explore/1_writers-guide-frontmatter/) and some [best practices regardings this index.md file](./../3_contribute/).

##  DO NOT DELETE OR CHANGE 

```
next-big-platform  
└─ jenkinsfiles
└─ local-test-setup
```

{{% note %}}
Don't kill your jenkins pipeline.
{{% /note %}}

Important, these elements have to remain untouched! 
The jenkinsfile contains the definition and configuration of your jenkins pipeline. Please keep it as it is.

The folder local-test-setup contains the broken link script. You can use it manually. Please check the instruction [locally](http://localhost:1313/support/writers-guide-broken-links/)  or on the developer portal [Broken-Link checker](https://developer.bmw.com/support/writers-guide-broken-links/)  how to use it.  


## Template folders and markdown files you can delete, rename or re-organize 
These folders and their content were created as a guide for you. You can delete, rename and re-use the structure for your own purpose.
```
next-big-platform  
└─ 1_gettingstarded
└─ 2_explore
└─ 3_contribute
└─ 4_go_live
└─ 5_support
└─ news

```

#### What's Next?!

Start to explore the markdown syntax in the [explore section](./../2_explore/).

---

Questions/Feedback?
We love to hear your opinion! Contact us via our [MS Teams Channel](https://teams.microsoft.com/l/team/19%3aabd56926fa9048f69fe91902d64813e7%40thread.skype/conversations?groupId=2c0e99b8-32e2-4fc7-8593-8fbbb296eb5a&tenantId=ce849bab-cc1c-465b-b62e-18f07c9ac198) or via email <developer@bmwgroup.com>.

