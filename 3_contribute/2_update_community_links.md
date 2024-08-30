---
title: "Update project community links"
linkTitle: "Update project community links"
description: "Community links"
date: 2023-02-29
publishDate: 2023-02-29
lastmod: 2023-02-29
author: "John Doe"
draft: false
weight: 33
aliases: []
category: [architecture]
tags: [category, community-links, project-description]
---
This template will show you how to **update your community links**. 
But first of all, what are community links? Your community links include your Confluence page, Answers space and MS Teams Link and can be viewed in the left navigation bar of your project. 
Displaying your contact information in the navigation bar makes it easier for users to engage with your project and give you valuable feedback. It only takes you a few minutes, but it will make a huge difference for every member of the Developer Portal community.

At the initial project set up, we already include the information you have provided in your application form. You want to update or add community links? 
</br>
**This is how you do it:**

All these changes can be done to the frontmatter located in the _index.md of your root file. 

#### `community.active`

**Required:** no  
**Example:** `active: yes`

If this is set to `true`, the community-information will be displayed.

#### `community.confluence_section:`

**Required:** no  
**Example:** `confluence_section: https://atc.bmwgroup.net/confluence/display/DEVPORTAL/DEVELOPER+PORTAL`

To include your confluence section in your community section insert the link in the markdown file behind `confluence_section: <here>`.

#### `community.teams_section:`

**Required:** no  
**Example:**
`teams_section: https://teams.microsoft.com/l/team/19%3aabd56926fa9048f69fe91902d64813e7%40...`

To include your Microsoft Teams section in your community section insert the link in the markdown file behind `teams_section: <here>`.


#### `community.answers_categories`

**Required:** no  
**Example:** `answers_categories: [developer-program, some-other-category]`

This array can be used to define one or more Answers-categories. They will be used to link readers to these categories on Answers.

To find out, which value(s) to set here, go to [Answers BMW](https://answers.bmw.com), navigate to the targeted category, and copy the part of the category’s URL after `https://answers.bmw.com/c/`.

Example:

- the “Developer Program” category's URL is `https://answers.bmw.com/c/developer-program`
- so the value to add to `answers_categories` is `developer-program`.

{{% success %}}
SUCCESS! Your contact information on the Developer Portal is updated! 
{{% /success %}}

{{% info %}}
After taking care of your community links, it is time to learn about best practices that [simplify your process of contributing](./3_push_to_repo) in a bigger team with multiple contributors. 
{{% /info %}}

---
Questions/Feedback?
We love to hear your opinion! Contact us via our [MS Teams Channel](https://teams.microsoft.com/l/team/19%3aabd56926fa9048f69fe91902d64813e7%40thread.skype/conversations?groupId=2c0e99b8-32e2-4fc7-8593-8fbbb296eb5a&tenantId=ce849bab-cc1c-465b-b62e-18f07c9ac198) or via email <developer@bmwgroup.com>.


