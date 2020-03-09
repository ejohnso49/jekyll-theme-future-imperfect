---
title: About The Theme
author: default
preview_image: pic06.jpg
---
This demo provides a few additional features on top of the theme. Most of these were inspired by the Jekyll [Step By Step Tutorial](https://jekyllrb.com/docs/step-by-step/01-setup/). Here's a few suggestions for further customization.

### Editing the Navigation Bar
The links at the top of each page are included in the base layout with `_includes/navigation.html`. This include snippet pulls its data from `_data/navigation.yml`.

### Editing the Authors Collection
This theme example contains a Jekyll [collection](https://jekyllrb.com/docs/collections/) called `authors`. The `_authors` directory contains a Markdown file for each author that is part of the blog.

The authors collection provides an easy way to create a Staff page which can be accessed via the navigation bar at the top of the page.

### Modifying Author Avatars
All author avatars are stored in `images/<author>.jpg`. This was done out of simplicity.

### Modifying the Theme Palette
If you'd like to modify the colors used by the theme these can be changed in the theme's Sass files. To integrate with Jekyll, the theme's Sass partials were placed in the Jekyll default `_sass` directory ([more info](https://jekyllrb.com/docs/assets/)). The palette for the theme is located in `_sass/libs/_vars.scss`.

### Theme Includes
Based on my limited knowledge of website design, it seemed like a good idea to split some of the common markup between the theme's index.html and single.html files. This resulted in:

footer.html
: Contains the social media, RSS, email, and copyright elements

head.html
: Contains the common items of the `<head>` tags for each page

large_post_preview.html
: Displays a post as a large preview section, used in the site index

list_post_preview.html
: Displays a post as a list item, used in individual author pages and the site index

menu.html
: Contains the menu which is controlled by the hamburger button in the top right corner of the page.

navigation.html
: Contains the top bar of the page displaying the data stored in `_data/navigation.yml`.

scripts.html
: Contains the tags to include the Javascript used by this theme

small_post_preview.html
: Displays a post as a small preview section, used in `/blog` and the site index.

### Modifying index.html
The site index.html was left mostly as is from the Future Imperfect demo to showcase the styling of the theme. This page can easily be modified to include whatever elements are needed.

### Theme Layouts
I chose to stick closely to the two pages offered by the original theme and my experience with the previously mentioned Jekyll tutorial. This led to the following 4 layouts:

base.html
: A base layout for others to inherit from. Contains common elements between index and single pages from the original theme. Any page that presents content should be wrapped with this layout.

default.html
: The default layout for the theme. Most pages are safe to use this as the content is wrapped in an `<article class="post">` tag, which provides a simple border around the content.

author.html
: Displays information about the author and a list of articles written by them.

post.html
: Provides structured metadata about the post with the post contents. This layout is wrapped by the default layout.

### The Assets Directory
This directory stores the main entry point for the Sass styling as well as javascript, fonts, and other CSS used by the theme.

### The Images Directory
This directory holds all image assets of the website. I initially had a more complicated structure but removed the subdirectories.
