---
title: "Update project description and category"
linkTitle: "Update project description and category"
description: "How to update the project description and category"
date: 2023-02-29
publishDate: 2023-02-29
lastmod: 2023-02-29
author: "John Doe"
draft: false
weight: 32
aliases: []
category: [architecture]
tags: [category, community-links, project-description]
---
In our Explore Section you learned everything important about [frontmatter](./../2_explore/1_writers-guide-frontmatter.md). 
If this is not the case, please have a look at it before continuing, since it is a prerequisite for this section. 

Now it is time to understand how to update your project specific information, which will be displayed on different pages of the Developer Portal. 
More specifically, we will have a look at how to update your **project description** and your **project categories**.


### Project Description
Your project description will be displayed within your project tile on the [documentation page](/docs/) .
Your description should give our users a brief idea of what your project is all about and be not longer than one or two sentences. 


**Tag:** `description` </br>
**Required:** yes  
**Example:** 
```
description: "Learn how to quickly get started with developing apps for the Awesome Platform (AP)."`
```
</br>
**How to update your project description:**
<br/>

These are three simple steps on how to change your project description. We recommend to work along these steps as an **exercise**!

1. Go to your project directory and choose the very first file  **_index.md** in the root directory. 
2. Change the description within this root _index.md
3. Test your changes [locally](http://localhost:1313/docs/)


### Project Category
The project categories are shown beside your project description as part of your project tile. 
Please do not select more than two to three categories, otherwise the project tile won't look good.
Finally, don't forget to test your changes regarding the categories, since they also act as filters on our Documentation page. 
   
**Tag:** `category` </br>
**Required:** yes  
**Example:** `category: [api, cloud]`

The category-tag is an array. This means, it is used to gather and group content by category and is case sensitive (see list below).

{{% warning %}}
Do **NOT** delete the category tag from the **root _index.md**! Your project will disappear from the overview on the Developer Portal Documentation page.
{{% /warning %}}

**CATEGORY LIST**
```
- api
- app-plattform
- architecture
- cloud
- connectivity
- data
- infrastracture
- middleware
- misc
```

{{% info %}}
Your project description and categories are up to date? Perfect! Let's have a look at your [community links](./2_update_community_links)!
{{% /info %}}

---
Questions/Feedback?
We love to hear your opinion! Contact us via our [MS Teams Channel](https://teams.microsoft.com/l/team/19%3aabd56926fa9048f69fe91902d64813e7%40thread.skype/conversations?groupId=2c0e99b8-32e2-4fc7-8593-8fbbb296eb5a&tenantId=ce849bab-cc1c-465b-b62e-18f07c9ac198) or via email <developer@bmwgroup.com>.

