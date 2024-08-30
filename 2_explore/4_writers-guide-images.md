---
title: "Writers Guide - Working with Images"
linkTitle: "Writers Guide - Working with Images"
description: "Writers Guide - Working with Images"
date: 2023-02-29
publishDate: 2023-02-29
lastmod: 2023-02-29
author: "John Doe"
category:
tags: [images]
weight: 25
draft: false
aliases: []
---

Images make your documentation stand out and the best of all - Markdown makes it really easy for you to incorporate and scale your own images. 

Before we get into the markdown shortcode for images, we would like to answer a question we frequently get: Can you add videos to your documentation? 
The answer is yes and no. 
<br/>

Yes, you can add a video if you host it yourself but please do NOT store the video in the repository! Also keep in mind that content hosted on your own might not be secured by the dev-portal's access restrictions automatically. E.g. our Azure Media Service exposes the content as streaming URLs, which are - by default - publicly accessible.
If you just need a place to store video files only available within the BMW networks, Artifactory could be an option. Meanwhile, another BMW team is working on a video platform on AWS for BMW videos. We will follow their progress and are confident that videos can be easily uploaded to the Developer Portal in the future. 

Now, let’s get into the markdown shortcode for images!

## Working with Images

Adding images to your article is easy: simply create a folder called `images` next to your Markdown files and put the image(s) in there.

You can then insert your image using the Markdown syntax for embedding images:

```
![Alternative text](./images/my-image.jpg)
```

**Example:**  
You want to add an image called `ide-settings.png` to the page `first-steps.md`.
You have already set up the content structure like this:

```
my-awesome-tutorial
  ├─ first-steps.md      <-- your markdown file
  ├─ step-two.md
  └─ images              <-- your images folder
    └─ ide-settings.png  <-- your image file
```

You can now add the image inside your file `first-steps.md` like this:

```
![Screenshot of IDE Settings.](./images/ide-settings.png)
```

As your images will be displayed on a website, make sure the images are of **appropriate quality and size**. 

### Image Alternative Text

You should always add some readable and understandable alternative text inside the square brackets of the Markdown image code.

```md
# bad:

![](../../media/upload-an-app/UserAndRoleManagement2.png)

# also bad:

![UserAndRoleManagement2](../../media/upload-an-app/UserAndRoleManagement2.png)

# good:

![Example screenshot for creating new users.](../../media/upload-an-app/UserAndRoleManagement2.png)
```

### Scaling Images

By default, images are displayed at their native resolution and get scaled down if they are wider than the website's content area.

Alternatively, you can scale images to a certain percentage of the content area width by adding a suffix like `#50p` to the image path.

The available scaling factors range from 5% to 95% in 5%-steps like this: `#5p`, `#10p`, `#15p`, ... `#95p`.

Example:

```md
# This will scale the image to 50% of the page/content width:

![Screenshot of IDE Settings.](./images/ide-settings.png#50p)
```

Here is a list of all the available image scaling options:

| Suffix | Scales image to...       | Example code           |
| ------ | ------------------------ | ---------------------- |
| #5p    | 5% of the content width  | `![](./image.png#5p)`  |
| #10p   | 10% of the content width | `![](./image.png#10p)` |
| #15p   | 15% of the content width | `![](./image.png#15p)` |
| …      | …                        | …                      |
| #85p   | 85% of the content width | `![](./image.png#85p)` |
| #90p   | 90% of the content width | `![](./image.png#90p)` |
| #95p   | 95% of the content width | `![](./image.png#95p)` |


### Exsercise
Change the scale of this image to 15% and add your own image on top of this page.

![Screenshot of IDE Settings.](./img/markdown-processing.png#85p)


Find even more information and guidelines on images in markdown here:

- [Photo and Image Best Practices](https://resources.depaul.edu/sharepoint/best-practices/image-best-practices/Pages/default.aspx)
- [Web Graphics for Beginners: A Best Practices Handbook](https://www.jimdo.com/blog/web-graphics-for-beginners-best-practices/)

{{% info %}}
All done? Amazing! The last thing left to explore are our shortcodes. [Let’s have a look!](./5_writers-guide-shortcode-basics)
{{% /info %}}

---
Questions/Feedback?
We love to hear your opinion! Contact us via our [MS Teams Channel](https://teams.microsoft.com/l/team/19%3aabd56926fa9048f69fe91902d64813e7%40thread.skype/conversations?groupId=2c0e99b8-32e2-4fc7-8593-8fbbb296eb5a&tenantId=ce849bab-cc1c-465b-b62e-18f07c9ac198) or via email <developer@bmwgroup.com>.

