# BMW Developer Portal - new Project onboard - Doc template

If you are a new Applicant and want to have your documentation visible on the [Developer Portal]([http://developer.bmwgroup.net/docs/](https://developer.bmw.com/docs/)) this instruction is for you!

In this repository we prepared a **Documentation Template**, which can be used as an initial setup for new project documentation stored in ATC GitHub or CodeCraft Repository. In the template you will find the **Markdown files**, that you can use as an example for your documentation. 

Developer portal pages are built with **HUGO**, so it's important to use our Markdown syntax. Hugo requires the so-called **Frontmatters / Metadata** for each markdown file (article) to allow the Doc navigation panel and general integration into the Developer Portal to happen. You can find full guidelines on the Developer Portal under [support](https://developer.bmwgroup.net/support) section.

Here are the most important links to start:

- [Intro to Markdown & HUGO](https://developer.bmw.com/support/writes-guide-markdown-and-frontmatter) </br>
Understand how markdown files work and how content rendering is done 

- [Create an Article & Frontmatter](https://developer.bmw.com/support/writers-guide-frontmatters-list/)</br>
How to create a new article and how to structure your documentation 


##  So what are your next steps   

At the moment, onboarding project documentation on ATC GitHub and Codecraft is a manual process. Documentation repository has to be stored within your Organization - we will not have access to it.  

* **Step 1:** On-Boarding Preparation (done by Applicants)
* **Step 2:** Integration part 
* **Step 3:** Master your Contribution
* **Step 4:** Go live


## Step 1: On-Boarding Preparation 

Your project repository has to be stored in your own Organization on ATC GitHub or CodeCraft.

  
  * If you don't have organization, here is the link how to [Request Organization on ATC GitHub](https://developer.bmw.com/docs/atc-github/docs/getting-started/github-orgs/). 
  

1. Create documentation repository in your organization.
2. Copy or fork this template repository into your documentation repository.
3. Later in Step 2: Adjust the template for your need and change the fake contact data. 


## Step 2:  Integration 

The next step is to provide the Developer Portal Team (developer@bmwgroup.com) with the below listed project information. We will integrate it into the Developer Portal once we receive the data from you. 
   
  ```
  - Project Name 
  - Repository URL  
  ```

* In order to fetch data from your repository you need to grant Developer Portal Build Agent access to it. So please add our Technical User (QXnumber: **qqbmdw0**) as a member of your Organization.   

   ![](./github-add-member.png#20p)
   ![](./github-technical-user.png#70p)
   ![](./manage-access.png#60p)
   
 
## STEP 3: Master your Contribution

* Learn how to contribute: [Master your contribution](https://developer.bmw.com/support/writes-guide-markdown-and-frontmatter/)
* Local set up vs GitHub Wiki Editing in Browser 
* Change the Dummy settings in your project

### Learn how to contribute
Learn how to write your documentation using Markdown syntax. Our templates contain instructions as well as exercises for you to get to know Markdown.

You can find full guidelines on the Developer Portal under [support](https://developer.bmwgroup.net/support) section. 

- [Update your content](https://developer.bmwgroup.net/support/writers-guide-update-content/) </br>
Update your project specific information (e.g. description, contact)  


- [List of Shortcodes](https://developer.bmwgroup.net/support/writers-guide-extended/) </br>
Discover our Shortcodes & write an outstanding documentation


### Local set up vs Wiki

If you use GitHub, you can edit your markdown in the Browser and see the output on the Wiki page. 
You will see a table at the beginning of the wiki page, this is our HUGO Frontmatters. Please do not delete it for now, Hugo needs it for integration. 

If you want to see the Hugo compilation locally, you will need to do the local set up. 
You can find the step by step guide on our support page: [Technical Setup](https://developer.bmwgroup.net/support/step2-technical-setup/).

Local setup requires some effort, but afterwards you will be able to test your documentation locally before it goes on the pre-production environment.


### Change the Dummy settings in your project 

As you use the dummy template, please keep the root `_index.md` file and replace the dummy values within it.

```md
---
title: "Project Name needed"
linkTitle: "Project Name"
description: "Please add your project description here"
date: 2023-02-29
publishDate: 2023-02-29
lastmod: 2023-02-29
author: "John Doe"
draft: false
weight: 
aliases: []
category: [architecture]
tags: []
community:
  teams_section: http://fake-ms-team.chanel
  email_section: suportEmail@bmw.fake.com
  confluence_section: httt://fake-confluence-page.html
  confluence_questions: http://fake-confluence-question-page.html
---
```

## STEP 4: GO Live
You are almost done! After completing the previous Steps, you project is on-boarded, but it is not live on production per default as you will need some time for writing your documentation. 

If you feel you are ready to go live, check our minimal requirement [go live](https://developer.bmw.com/support/step4-go-live/) section and notify the Developer Portal team that you are ready to go live. We will turn your project on.

