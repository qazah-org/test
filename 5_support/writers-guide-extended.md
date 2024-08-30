---
title: 'List of Shortcodes'
linkTitle: 'List of Shortcodes'
description: 'Discover our Shortcodes & write an outstanding documentation'
support_section: 'contribution'
date: 2020-03-04
publishdate: 2020-03-04
lastmod: 2021-05-17
author: Developer Portal Team
category:
tags:
  [
    markdown,
    shortcodes,
    tabs,
    boxes,
    layout,
    flowchart,
    gantt-chart,
    sequence-diagram,
    swagger,
    carousel,
  ]
weight: 600
draft: false
aliases: []
community:
  active: true
  teams_section:
  answers_categories: []
  confluence_section:

myVariable: 'v1.2.0'
---

## What are Shortcodes?

HUGO shortcodes are not your usual keyboard combinations. They are a tool to design and structure your content. HUGO extends the standard Markdown syntax through “shortcodes”, which look like `{{%/* shortcode */%}}` or `{{</* shortcode */>}}`.

You can use shortcodes within your Markdown content to add elements that would otherwise not be possible with Markdown alone.

Below you can find all the custom shortcodes available on the Developer Portal.
But first, let’s have a look at an example:

```
This is my regular text.

{{%/* note */%}}
This is additional content giving further details.
{{%/* /note */%}}

Here is some more text.
```

The output for the shortcode example above looks like this:

---

This is my regular text.

{{% note %}}
This is additional content giving further details.
{{% /note %}}

Here is some more text.

---

If you want to learn more about the concept of shortcodes, check out the [section about Shortcodes on the Gohugo.io website](https://gohugo.io/content-management/shortcodes/).

Find a list of all Developer Portal shortcodes below.

#### List of Custom Shortcodes

---

## Hightlight Text

### `info`

Break out of the normal text flow to give the reader more in-depth information.

```
{{%/* info */%}}
Add your text here.
{{%/* /info */%}}
```

{{% info %}}
Add your text here.
{{% /info %}}

### `note`

Break out of the normal text flow to give the reader additional information.

```
{{%/* note */%}}
Add your text here.
{{%/* /note */%}}
```

{{% note %}}
Add your text here.
{{% /note %}}

### `warning`

Break out of the normal text flow to warn the reader or point out common mistakes and misconceptions.

```
{{%/* warning */%}}
Add your text here.
{{%/* /warning */%}}
```

{{% warning %}}
Add your text here.
{{% /warning %}}

### `error`

Break out of the normal text flow to point out issues or problems.

```
{{%/* error */%}}
Add your text here.
{{%/* /error */%}}
```

{{% error %}}
Add your text here.
{{% /error %}}

### `success`

Break out of the normal text flow to show successful outcomes or congratulate the reader.

```
{{%/* success */%}}
Add your text here.
{{%/* /success */%}}
```

{{% success %}}
Add your text here.
{{% /success %}}

### `medal`

Break out of the normal text flow to show positive outcomes.

```
{{%/* medal */%}}
Add your text here.
{{%/* /medal */%}}
```

{{% medal %}}
Add your text here.
{{% /medal %}}

### `support`

Break out of the normal text flow to show support outcomes.

```
{{%/* support */%}}
Add your text here.
{{%/* /support */%}}
```

{{% support %}}
Add your text here.
{{% /support %}}

### `hint`

Add a subtle remark / hint directly in the flow with your text content.

```
{{%/* hint */%}}
This is a subtle hint.
{{%/* /hint */%}}
```

Renders to:

{{% hint %}}
This is a subtle hint.
{{% /hint %}}

---

## Structure

### `table`

This shortcode allows you to create tables in your markdown files with the simple structure. Every line contains one field. Blank lines separate table rows. No special prefix characters are needed. If you need a header row, add an optional parameter `header="true"` to the opening shortcode's tag. If you don't want to put data into the field, just put a dash “-“ or other character.

```
{{</*table header="true"*/>}}
Column 1
Column 2
Column 3
Column 4

Column 1 content
Column 2 content
Column 3 content
Column 4 content

Just text
`var a = 1`
123.45
-

More text
`var b = 2`
789.1
A bit longer text. With punctuation marks
{{</*/table*/>}}
```

Renders to:

{{<table header="true">}}
Column 1
Column 2
Column 3
Column 4

Column 1 content
Column 2 content
Column 3 content
Column 4 content

Just text
`var a = 1`
123.45
-

More text
`var b = 2`
789.1
A bit longer text. With punctuation marks
{{</table>}}

### `columns`

There are two ways on how information can be placed in a markdown file.

**Option 1. Distribute space of columns relatively**

Leverage the flexibility provided by this shortcode to align various items based on columns.

```

    {{%/* columns */%}}
    {{%/* col 1 */%}}
    ## Welcome to project X
    Project x is all about markdowns..
    {{%/* /col */%}}

    {{%/* col 1 */%}}
    ![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 1")
    {{%/* /col */%}}
    {{%/* /columns */%}}

```

Renders to:

<div class="columnExplain">

{{% columns %}}

{{% col 1 %}}

#### Welcome to project X

Project x is all about markdowns..
{{% /col %}}

{{% col 1 %}}

![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png 'Logo Title Text 1')

{{% /col %}}

{{% /columns %}}

</div>

{{% hint %}}
Borders around the columns are for demonstration purposes only and will not be displayed on your project page.
{{% /hint %}}
<br>

Each `col` item is stacked next to each other horizontally keeping their actual size. If there is space left in the `column` item after this, each `col` can be grown to fill up that space. The growing factors are passed to each `col` item as a parameter. To make the middle column take up the most free space, it can be passed with a bigger share than the other two columns, like:

```

{{%/* columns */%}}
{{%/* col 1 */%}}
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png 'Logo Title Text 1')
{{%/* /col */%}}

{{%/* col 3 */%}}

## Markdown everywhere

Let us talk about markdown..

{{%/* success */%}}
Works like magic, doesn't it?
{{%/* /success */%}}
{{%/* /col */%}}

{{%/* col 1 */%}}
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png 'Logo Title Text 1')
{{%/* /col */%}}
{{%/* /columns */%}}

```

Renders to:

<div class="columnExplain">

{{% columns %}}
{{% col 1 %}}
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png 'Logo Title Text 1')
{{% /col %}}

{{% col 3 %}}

#### Markdown everywhere

Let us talk about markdown..

{{% success %}}
Works like magic, doesn't it?
{{% /success %}}
{{% /col %}}

{{% col 1 %}}
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png 'Logo Title Text 1')
{{% /col %}}

{{% /columns %}}

</div>

{{% hint %}}
Borders around the columns are for demonstration purposes only and will not be displayed on your project page.
{{% /hint %}}
<br>

{{% warning %}}
**Known Bug:** When you put just a single paragraph into a `col` shortcode, it will not be rendered correctly. The fix for this is in progress by developers at Hugo and we will update it as soon as the fix is available.
{{% /warning %}}

**Option 2. Enrich the column with specific data**

Enrich the columns with the data described below, like:

```

{{%/* columns */%}}
{{%/* col width="400px" horizontal-align="center" vertical-align="top" */%}}

## Welcome to project X

Project x is all about markdowns..
{{%/* /col */%}}

{{%/* col grow="1" horizontal-align="right" vertical-align="bottom" */%}}
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png 'Logo Title Text 1')
{{%/* /col */%}}
{{%/* /columns */%}}

```

Renders to:

<div class="columnExplain">

{{% columns %}}
{{% col width="400px" horizontal-align="center" vertical-align="top"  %}}

#### Welcome to project X

Project x is all about markdowns..
{{% /col %}}

{{% col grow="1" horizontal-align="right" vertical-align="bottom" %}}
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png 'Logo Title Text 1')
{{% /col %}}
{{% /columns %}}

</div>

{{% hint %}}
Borders around the columns are for demonstration purposes only and will not be displayed on your project page.
{{% /hint %}}
<br>

Specify the rows with some data:

Use _"width"_ or _"grow"_ to distribute the space each column is getting for the displayed information.

The data _"width"_ specifies how much px does the column get on the page.

**Example:**
```
width: 400px
```
The data _"grow"_ specifies how much the item will grow relative to the rest.

**Example:**
```
grow: 1
```
_"horizontal-align"_ is placing the item in the column in the specific location horizontally.

**Example:**
```
horizontal-align="right"
horizontal-align="left"
horizontal-align="center"
```
_"vertical-align"_ is placing the item in the column in the specific location vertically.

**Example:**
```
vertical-align="top"
vertical-align="bottom"
vertical-align="center"
```
### `accordion`

Create an accordion if you want to toggle between hiding and showing content. An accordion item requires the `title` parameter.

Example:

```

{{</*accordion*/>}}
{{</*accordion-item title="Item 1"*/>}}
Some text...
{{</*/accordion-item*/>}}
{{</*accordion-item title="Item 2"*/>}}
Some text...
{{</*/accordion-item*/>}}
{{</*accordion-item title="Item 3"*/>}}
Some text...
{{</*/accordion-item*/>}}
{{</*/accordion */>}}

```

Renders to:

{{<accordion>}}
{{<accordion-item title="Item 1">}}
Some text...
{{</accordion-item>}}
{{<accordion-item title="Item 2">}}
Some text...
{{</accordion-item>}}
{{<accordion-item title="Item 3">}}
Some text...
{{</accordion-item>}}
{{</accordion>}}

</br>

### `carousel`

Create an image carousel with optional titles for each image. The carousel can be customized via following parameters, added to the root of the short-code. All parameters are optional, falling back to their default values if not specified.

| Parameter Name   | description                                                                  | default value | example values   |
| ---------------- | ---------------------------------------------------------------------------- | :------------ | :--------------- |
| autoplayInterval | Specifies in milliseconds how fast the carousel should rotate automatically. | "5000"        | "10000", "false" |

The items themselves require the `src` parameter to be set to the image path. `title` is optional.

Example:

```

{{</* carousel autoplayInterval="6000" */>}}
{{</* carousel-item src="/path/to/first/picture.jpg" title="Title 1" */>}}
{{</* carousel-item src="/path/to/second/picture.jpg" */>}}
{{</* /carousel */>}}

```

Renders to:

{{< carousel autoplayInterval="5000" >}}
{{< carousel-item src="./img/Captain_noborder.png" title="Here I can describe the content of the picture or add any additional information needed." >}}
{{< carousel-item src="./img/Captain_noborder.png" >}}
{{< /carousel >}}

### `tabbed view`

Utilize this powerful shortcode to provide multiple alternative instructions pertaining to the same context.

```

{{%/* tabs */%}}

{{%/* tab Windows */%}}
**Windows** specific stuff...
{{%/* /tab */%}}

{{%/* tab macOS */%}}
_macOS_ specific stuff...
{{%/* /tab */%}}

{{%/* /tabs */%}}

```

Renders to:

{{% tabs %}}
{{% tab Windows %}}
**Windows** specific stuff...
{{% /tab %}}

{{% tab macOS %}}
_macOS_ specific stuff...
{{% /tab %}}
{{% /tabs %}}

If you have another tab view on the page that uses the same tab titles (here: `Java`, `PHP`, `JavaScript`)
the selection in one tab view will be applied to all others.

{{% note %}}
If you have some render problems with using the syntax above, please replase % with <> as on the example below:
{{% /note %}}

```
{{ <tabs> }}
...
{{ </tabs> }}
```

{{% tabs %}}
{{% tab Java %}}

```java
String foo = new String("Hello, World!");
```

{{% /tab %}}
{{% tab PHP %}}

```PHP
$foo = "Hello, World!"
```

{{% /tab %}}
{{% tab JavaScript %}}

```js
var foo = 'Hello, World!';
```

{{% /tab %}}
{{% /tabs %}}

{{<tabs>}}
{{% tab Java %}}

```java
int bar = 42;
```

{{% /tab %}}
{{% tab PHP %}}

```PHP
$bar = 42
```

{{% /tab %}}
{{% tab JavaScript %}}

```js
var bar = 42;
```

{{% /tab %}}
{{</tabs>}}

### `pages-by-tag`

List **all** pages with a single given tag or multiple tags adding them in a row. **Optional** parameter can be added as the **LAST parameter** to set number of visible list items. The tags must be defined in the pages’ front matter.

```md
{{%/* pages-by-tag api news 2 */%}}
```

Renders to:

{{% pages-by-tag api news 2 %}}

### `pages-by-tag-tiles`

This shortcode has the same functionality as the `pages-by-tag` shortcode but displays the list of pages in `tiles` view

```md
{{%/* pages-by-tag-tiles api news 2 */%}}
```

Renders to:

{{% pages-by-tag-tiles api news 2 %}}

### `list-of-links`

List-of-links shortcode allows you to create a list of links that you can click and copy. To add a link to the list insert
**a link text** followed by **an URL** separated by comma between the opening and closing tags of the shortcode. You can add both external and internal links.

```
{{</*list-of-links*/>}}
Link to Google, https://google.com
Link to the Support page, /support/
{{</*/list-of-links*/>}}
```

Renders to:

{{<list-of-links>}}
Link to Google, https://google.com
Link to the Support page, /support/
{{</list-of-links>}}

{{% warning %}}
Every link should be on a separate line and every pair should be comma-separated.
{{% /warning %}}

{{% note %}}
If you want to show just link without text, add an URL twice.
{{% /note %}}

```
{{</*list-of-links*/>}}
/support/, /support/
https://google.com, https://google.com
{{</*/list-of-links*/>}}
```

Renders to:

{{<list-of-links>}}
/support/, /support/
https://google.com, https://google.com
{{</list-of-links>}}

</br>

### `swagger-ui`

Generate a Swagger-UI from a Swagger API-specification from a remote or local file. The file name does not matter as long as the file contains a valid Swagger specification.

```
{{%/* swagger-ui url="http://url/to/remote/swagger.json" */%}}
```

```
{{%/* swagger-ui url="../path/to/local/swagger.json" */%}}
```

Example:

{{% swagger-ui url="../data/swagger-example.json" %}}

### `var`

Use values defined in the current page’s front matter.

```md
---
myVariable: 'v1.2.0'
---

> The value of `myVariable` is {{%/* var myVariable */%}}.
```

> The value of `myVariable` is {{% var myVariable %}}.

### `readfile`

Read a HTML file from another directory and render it within you markdown content.

```
{{%/* readfile file="/path/to/file.html" markdown="true" */%}}
```

> {{< readfile file="/content/support/html/readfiletest.html" >}}

---

## Visualize

### `diagram`

Define flowcharts, sequence diagrams and Gantt charts directly in your Markdown file as code.

```
{{</* diagram */>}}
   ... your diagram code goes here.
{{</* /diagram */>}}
```

{{% warning %}}
Make sure to use the `<` brackets instead of `%` for this shortcode.
Otherwise, your diagram will be treated and rendered as Markdown instead of as a diagram!
{{% /warning %}}

Please see the options below for details.

**Flowchart**

Define a directed graph / flowchart directly in your Markdown file.

For example, the following diagram definition:

```
{{</* diagram */>}}
graph LR
  A --- B
  B --> C
  B --> D[named node]
  D -- label --> E(round node)
{{</* /diagram */>}}
```

... will give you this result:

{{< diagram >}}
graph LR
A --- B
B --> C
B --> D[named node]
D -- label --> E(round node)
{{< /diagram >}}

For details on the syntax, please refer to https://mermaid-js.github.io/mermaid/#/flowchart.

**Sequence Diagram**

Add a sequence diagram to your page.

For example, the following diagram definition:

```
{{</* diagram */>}}
sequenceDiagram
  Alice->>John: Hello John, how are you?
  John-->>Alice: Great!
{{</* /diagram */>}}
```

... will give you this result:

{{< diagram >}}
sequenceDiagram
Alice->>John: Hello John, how are you?
John-->>Alice: Great!
{{< /diagram >}}

For details on the syntax, please refer to https://mermaid-js.github.io/mermaid/#/sequenceDiagram.

**Gantt Chart**

The third chart option you have is the Gantt chart.

For example, the following diagram definition:

```
{{</* diagram */>}}
gantt
  title A Gantt Diagram
  dateFormat  YYYY-MM-DD
  section Section
  A task           :a1, 2014-01-01, 30d
  Another task     :after a1  , 20d
  section Another
  Task in sec      :2014-01-12  , 12d
  another task     : 24d
{{</* /diagram */>}}
```

... will give you this result:

{{< diagram >}}
gantt
title A Gantt Diagram
dateFormat YYYY-MM-DD
section Section
A task :a1, 2014-01-01, 30d
Another task :after a1 , 20d
section Another
Task in sec :2014-01-12 , 12d
another task : 24d
{{< /diagram >}}

**Class diagram**

The class diagram is the main building block of object-oriented modeling. It is used for general conceptual modeling of the structure of the application, and for detailed modeling to translate the models into programming code. Class diagrams can also be used for data modeling. The classes in a class diagram represent both the main elements, interactions in the application, and the classes to be programmed.
For example, the following diagram definition.

```mermaid
classDiagram
  Animal <|-- Duck
  Animal <|-- Fish
  Animal <|-- Zebra
  Animal : +int age
  Animal : +String gender
  Animal: +isMammal()
  Animal: +mate()
  class Duck{
    +String beakColor
    +swim()
    +quack()
  }
  class Fish{
    -int sizeInFeet
    -canEat()
  }
  class Zebra{
    +bool is_wild
    +run()
  }
```



For details on the syntax, please refer to https://mermaid.js.org/syntax/classDiagram.html

**State diagram**

Mermaid can render state diagrams. The syntax tries to be compliant with the syntax used in plantUml as this will make it easier for users to share diagrams between mermaid and plantUml.
For example, the following diagram definition.

```mermaid
stateDiagram-v2
    [*] --> Still
    Still --> [*]
%% this is a comment
    Still --> Moving
    Moving --> Still %% another comment
    Moving --> Crash
    Crash --> [*]
```
For details on the syntax, please refer to https://mermaid.js.org/syntax/stateDiagram.html

### `image`

As we now support dark and light themes, the `image` shortcode gives you the possibility to specify different versions of the image for each theme. You can provide both dark and light version of the image to fit the theme and prevent color issues.

_Image src for light theme:_

- Specify the image src for light theme, for example: srcLight: "/some-your-folder/with-light-images/image.png"

_Image src for dark theme:_

- Specify the image src for dark theme, for example: srcDark: "/some-your-folder/with-dark-images/image.png"

_Width (Optional):_

- Specify the width of the image, for example: width="40px"; width="50%"; width="20em"; etc.

_Height (Optional):_

- Specify the height of the image, for example: height="50px"; height="75%"; height="30em"; etc.

_Position (Optional):_

- Specify the background position of the image, for example: position="center"; position="left"; position="right"; etc.

_ClassName (Optional):_

- Specify your custom ClassName of the image, for example: className="your-class-name"; className="custom-blue-border";

Example:

```
{{</*image srcDark="/../../icons/our-team.svg" srcLight="/../../icons/light-theme/our-team.svg" height="330px"*/>}}
```

Renders to:

{{<image srcDark="/../../icons/our-team.svg" srcLight="/../../icons/light-theme/our-team.svg" height="330px">}}

### `background color`

Due to the switch to a dark background of the Developer Portal some images have a transparent background. Due to this
some stuff might not be visible anymore. This shortcode provides your image/text with a background of your choice.

_Background color:_

- Specify the background color by name, for example: "white" or with hex value, for example: "#FFFFFF"

_Padding (Optional):_

- Specify the padding of the image in pixel, for example: padding="4px"

_Border radius (Optional):_

- Specify the border radius of the image in pixel, for example: border-radius="4px"

Example:

```
{{%/* background color="#3a4350" padding="15px" border-radius="8px"*/%}}
  ![Test-Image](./media/test-image.svg)
{{%/* /background */%}}
```

Renders to:

{{% background color="#3a4350" padding="15px" border-radius="8px" %}}
![Test-Image](./media/test-image.svg)
{{% /background %}}

### `tiles`

You can add tiles to your page. Every tile has title, description and url (to navigate to a different page). Depending on the page width there might be 3, 2 or 1 tile in one row. If you need to open the tile link in a new tab, you can set the optional attribute `target="_blank"`.

For the individualization or recognition of a tile, you can also optionally add icons and/or images:

- To add **an icon**, add the `title-icon` parameter to a tile with **font awesome** icon you need, for example, `title-icon="fas fa-sitemap"`.

- To add **an image**, add the `image` parameter with the path to the image you would like to add, for example, `./images/some-img.png`.

```
{{</*tiles*/>}}
  {{</*tile url="https://google.com" title="Title 1" target="_blank"*/>}}
    Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
  {{</*/tile*/>}}
  {{</*tile url="any/url/you/need" title="Title 2" title-icon="fas fa-sitemap"*/>}}
    Lorem ipsum dolor sit amet, consetetur sadipscing elitr.
  {{</*/tile*/>}}
  {{</*tile url="#" title="Title 3" image="./img/shortcodes/image-cap.png"*/>}}
    Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
  {{</*/tile*/>}}
  {{</*tile url="#" title="Some very long title" title-icon="fas fa-sitemap" image="./img/clone.png"*/>}}
    Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
  {{</*/tile*/>}}
{{</*/tiles*/>}}
```

Renders to:

{{<tiles>}}
{{<tile url="https://google.com" title="Title 1" target="_blank">}}
Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
{{</tile>}}
{{<tile url="#" title="Title 2" title-icon="fas fa-sitemap">}}
Lorem ipsum dolor sit amet, consetetur sadipscing elitr.
{{</tile>}}
{{<tile url="#" title="Title 3" image="./img/shortcodes/image-cap.png">}}
Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
{{</tile>}}
{{<tile url="#" title="Some very long title" title-icon="fas fa-sitemap" image="./img/clone.png">}}
Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
{{</tile>}}
{{</tiles>}}

### `font awesome icon`

You can place Font Awesome icons anywhere using a style prefix (`fa`, `fas`, `fab`) and the icon's name (e.g. `fa-envelope`). Browse through the available icons in the [Font Awesome Gallery](https://fontawesome.com/icons?d=gallery&m=free). Once on the Font Awesome page for a specific icon, for example the page for the [envelope](https://fontawesome.com/icons/envelope?style=solid), copy the `className` and paste into the shortcode. For more details check out [Basic Use](https://fontawesome.com/how-to-use/on-the-web/referencing-icons/basic-use).

{{% warning %}}
Notice that the free filter is enabled, as only **free icons** from **Font Awesome 6** are available.
{{% /warning %}}

For example:

```
{{</*fa-icon className="fas fa-envelope"*/>}}
```

Renders to: </br>
{{<fa-icon className="fas fa-envelope">}}

**Additional Styling Options**

While the basic way to embed an icon is simple, we also provide styling for things like sizing icons, coloring and setting a gap.

You can increase or decrease the **icon's size** by setting a size `className` (`fa-xs`, `fa-sm`, `fa-lg`, `fa-2x`, `fa-3x`, `fa-5x`, `fa-7x`, `fa-10x`). For more details please go to [Sizing Icons](https://fontawesome.com/how-to-use/on-the-web/styling/sizing-icons).

For example:

```
{{</*fa-icon className="fas fa-envelope fa-5x"*/>}}
```

Renders to: </br>
{{<fa-icon className="fas fa-envelope">}} 
</br>

You can also set any **color** you need in HEX (e.g., `#fafafa`, etc.), RGB/RGBA (e.g., `rgb(250, 250, 250)`, `rgba(250, 250, 250, 0.5)`, etc.) or in colors **keywords** (e.g., `red`, `blue`, `green`, etc.)

For example:

```
{{</*fa-icon className="fas fa-envelope" color="red"*/>}}
```

Renders to: </br>
{{<fa-icon className="fas fa-envelope" color="red">}}</br>

If you also need to set some **gap** from the top/right/bottom/left side of an icon, you can easily do that by setting params `gapTop`, `gapRight`, `gapBottom`, `gapLeft` in any of css units: `px`, `%`, `em`, `rem`. You can set one, two or all of them to have gaps from sides you need.

For example:

```
{{</*fa-icon className="fas fa-envelope" gapTop="15px" gapLeft="5%" gapRight="1em"*/>}} Some text.
```

Renders to: </br>
{{<fa-icon className="fas fa-envelope" gapTop="15px" gapLeft="5%" gapRight="1em">}} Some text.

### `button`

This shortcode allows you to add customizable buttons to your page. It can be a plain **button** if you need to perform an action, or a **link** to redirect to another url or download a file.

**Option 1. To add a plain button** insert the next element to your document:

```
{{</*button*/>}}Button label{{</*/button*/>}}

```

Renders to:

{{<button>}}Button label{{</button>}}
</br>
</br>

To make your button functional add any HTML attributes you need, for example:

```
{{</*button data-toggle="modal" data-target="modalDialogId"*/>}}Launch modal{{</*/button*/>}}

```

</br>

**Option 2. To get a link** add the `href` attribute to the shortcode.\*\*

To redirect to another page or resource:

```
{{</*button href="https://google.com" */>}}Go to Google{{</*/button*/>}}

```

Renders to:

{{<button href="https://google.com">}}Go to Google{{</button>}}

</br>
</br>

To download the file:

```
{{</*button href="/docs/how-to-2fa.pdf" */>}}Download Two Factor Authentication Guide{{</*/button*/>}}

```

Renders to:

{{<button href="/docs/how-to-2fa.pdf">}}Download{{</button>}}

</br>
</br>

{{% note %}}
By default links are opened in a new tab as they have `target="_blank"` attribute
{{% /note %}}

**Additional Styling Options**

We also allow you to use button modifiers such as “small” or “transparent”. Just add the parameter called “modifiers” to your shortcode and set the value to “small” or “transparent”, or both comma-separated, as in the example below:

```
{{</*button href="https://google.com" modifiers="small, transparent"*/>}}Go to Google{{</*/button*/>}}

```

Renders to:

{{<button href="https://google.com" modifiers="small, transparent">}}Go to Google{{</button>}}

</br>
</br>

or

```
{{</*button data-action="action" modifiers="small"*/>}}Run action{{</*/button*/>}}

```

Renders to:

{{<button data-action="action" modifiers="small">}}Run action{{</button>}}

</br>
</br>

You can also add a font awesome icon into your button using the [fa-icon](#font-awesome-icon) shortcode

```
{{</*button href="/docs/how-to-2fa.pdf" modifiers="transparent">}}{{<fa-icon className="fas fa-download" gapRight="5px">}}Download{{</button*/>}}
```

Renders to:

{{<button href="/docs/how-to-2fa.pdf" modifiers="transparent">}}{{<fa-icon className="fas fa-download" gapRight="5px">}}Download{{</button>}}

</br>
</br>

### `contact-card`

This shortcode allows you to display information about contact persons on your team. You need to provide the person's full name, role, and area/department at BMW. Optionally it's possible to add a photo by providing a path to the directory with the picture.

Example:
```
{{</*contact-card/cards-container*/>}}
  {{</*contact-card/card photo="./img/shortcodes/user-photo-example-2.png" name="John Dou" role="Software engineer" area="Partner @BMW"*/>}}
  {{</*contact-card/card name="Mildred" role="Product owner" area="FG-150"*/>}}
  {{</*contact-card/card name="Stanley Young" role="UX designer" area="Partner @BMW"*/>}}
  {{</*contact-card/card photo="./img/shortcodes/user-photo-example.jpeg"  name="Laverne Shaffer" role="QA engineer" area="FG-240"*/>}}
{{</*/contact-card/cards-container*/>}}
```
Renders to:

{{<contact-card/cards-container>}}
{{<contact-card/card photo="./img/shortcodes/user-photo-example-2.png" name="John Dou" role="Software engineer" area="Partner @BMW">}}
{{<contact-card/card name="Mildred" role="Product owner" area="FG-150">}}
{{<contact-card/card name="Stanley Young" role="UX designer" area="Partner @BMW">}}
{{<contact-card/card photo="./img/shortcodes/user-photo-example.jpeg"  name="Laverne Shaffer" role="QA engineer" area="FG-240">}}
{{</contact-card/cards-container>}}

<br/>

#### What's Next?

Explore our Broken Link Checker to ensure all your hyperlinks are working correctly. Find all the information you need to setup and run the BLC in our article [Find Broken Links.](./writers-guide-broken-links)
