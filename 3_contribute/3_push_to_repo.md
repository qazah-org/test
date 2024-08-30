---
title: "Push into repository"
linkTitle: "Push into repository"
description: "Contribute"
date: 2023-02-29
publishDate: 2023-02-29
lastmod: 2023-02-29
author: "John Doe"
draft: false
weight: 35
aliases: []
category: [architecture]
tags: [git, commit, push]
---
Contributing together as a bigger team can be challenging. Therefore, we created this **best practice process**. 
This will simplify your contribution process and grant transparency to your whole project team.


## Best practice: Pull request process

1. Create a **new feature branch** on your **content** `next-big-platform` repo locally.
2. Make your changes and **commit** them.
3. When you're done, **push** your branch back to remote on Bitbucket.
4. Create a **pull request** on Bitbucket asking to merge your branch into the `master` branch.
 
   {{% warning %}}
  Only make changes to your team's content repository, **NOT** to the base repository.
   {{% /warning %}}


All changes will be reviewed by the designated team and/or platform owners. 
The Developer Portal Team is **NOT** responsible for your content and will not review and approve your pull requests. 

{{% info %}}

   If your project is not live yet, the content will not go on prod.  
   To turn you project live please check our minimal requirements in the [go live](./../4_go_live/1_checklist_to_go_live) section.  
   Until then, you can merge on master and do the testing locally. 
{{% /info %}}

If your project is just going live, it can take a few days for it to be included into production. 

{{% info %}}
If your project is already live on prod, all commit on your master branch will affect and trigger the build pipeline, which pushes your content live on the Developer Portal.
You must see your changes within the  **next build (~ 1/2 day - 1 day)**.
{{% /info %}}

The build pipeline will start automatically, once you merge the PR/comit to master. It will take between 30-40 minutes for your content to be available on the Developer Portal.
If you get the feeling that the CI takes too long or does not start, please inform us via [MS Teams](https://teams.microsoft.com/l/team/19%3aabd56926fa9048f69fe91902d64813e7%40thread.skype/conversations?groupId=2c0e99b8-32e2-4fc7-8593-8fbbb296eb5a&tenantId=ce849bab-cc1c-465b-b62e-18f07c9ac198)
or email <developer@bmwgroup.com>.


{{% success %}}
You did it! After going trough our templates, you are perfectly prepared to contribute to the Developer Portal. You can now change these templates to fit your project and use them as a helpful frame. 
Don't worry about deleting information you might need later. All information can be found in our [Writers Guides](/support/). 
{{% /success %}}

---
Questions/Feedback?
We love to hear your opinion! Contact us via our [MS Teams Channel](https://teams.microsoft.com/l/team/19%3aabd56926fa9048f69fe91902d64813e7%40thread.skype/conversations?groupId=2c0e99b8-32e2-4fc7-8593-8fbbb296eb5a&tenantId=ce849bab-cc1c-465b-b62e-18f07c9ac198)
or via email <developer@bmwgroup.com>.






