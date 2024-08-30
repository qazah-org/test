---
title: "Local setup check"
linkTitle: "Local setup check"
description: "Before start, please check if you have the developer portal up and running locally"
date: 2023-02-29
publishDate: 2023-02-15
lastmod: 2023-02-29
author: "John Doe"
draft: false
weight: 11
aliases: []
category: [architecture]
tags: []
---

This document includes a **checklist**, which will help you make sure everything is set up correctly for you to contribute on the Developer Portal. Please give it a look before continuing further! 
Moreover you will find an instruction on **how to test locally** and **troubleshooting** here.

## Check 1 
Have you installed the `Developer Portal Base` repository locally, yet?
<script>alert()</script>

If not, please follow our instructions in the  [README file](https://atc.bmwgroup.net/bitbucket/projects/BMWDOCS/repos/developer-portal-2.0/browse/README.md) of the Developer Portal Base repository. 
There you will find a step-by-step guide on how to set up the developer portal on your local machine.

If this step succeeded, the directory structure of the Developer Portal will look as follows:

```
developer-portal-2.0
 ├─ content
 ├─ …
 ├─ static
 └─ themes
```

## Check 2 
Have you cloned your project repository and the project content in the right place?
If not, your project will not appear on the local [documentation page](http://localhost:1313/docs/) - it must appear as a tile!

The solution is easy! Place your project content inside the Developer Portal folder `/content/docs/`!  

```
developer-portal-2.0
 └─ content
    └─ docs
      ├─ next-big-platform
      └─ …
```

## Test locally
After making sure your setup is flawless, it is now time to test locally!
</br>

1. Start hugo server by runing the command `developer-portal-2.0 % hugo serve` in terminal or in VS Code terminal
2. Open the Developer Portal locally in your browser http://localhost:1313/docs/
3. If you see a new project tile on the Documentation page then everything worked out perfectly.

</br>

{{% success %}}
SUCCESS! Your are ready to go live!
{{% /success %}}

## Troubleshooting 
You are running into difficulties? These are the most common problems and their solutions.
</br>

1. You can see the Developer Portal page, but no project tiles on the documentation page.

   - Go to **Check 2** section of this document and inspect the project structure 
   - Check your _index.md. Please make sure you didn’t delete any meta data we provided in the beginning.


2. Your browser just shows an empty page.

   -  Check if the `developer-portal-2.0 % hugo serve` shows any exceptions 

   -  Go through the [README file](https://atc.bmwgroup.net/bitbucket/projects/BMWDOCS/repos/developer-portal-2.0/browse/README.md) again and follow the instructions step by step.  


This didn't work or you are running into a different problem? Contact us via our [MS Teams Channel](https://teams.microsoft.com/l/team/19%3aabd56926fa9048f69fe91902d64813e7%40thread.skype/conversations?groupId=2c0e99b8-32e2-4fc7-8593-8fbbb296eb5a&tenantId=ce849bab-cc1c-465b-b62e-18f07c9ac198).

#### What's Next?!

Please check out the template structure on the [next page](./1_template_structure). 

---
Questions/Feedback?
We love to hear your opinion! Contact us via our [MS Teams Channel](https://teams.microsoft.com/l/team/19%3aabd56926fa9048f69fe91902d64813e7%40thread.skype/conversations?groupId=2c0e99b8-32e2-4fc7-8593-8fbbb296eb5a&tenantId=ce849bab-cc1c-465b-b62e-18f07c9ac198) or via email <developer@bmwgroup.com>.

 
