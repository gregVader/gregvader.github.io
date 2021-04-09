---
title:  "First post"
date:   2021-04-09 11:55:22 +0100
thumbnail: "/assets/img/thumbs/2021-04-09-first-post.jpg"
tags: hobby tech
---
Hello everyone, this is a side project of mine where I try [Jekyll][jekyll-home] - a static website generator and here's the story behind it!

A personal website with blog posts has always been my long-desired wish but everytime I started to create something I got lost in the complexity of my plans. I wanted it to be easily customized and most importantly to be efficient in the way of writing and publishing posts. The idea of hosting a server was a bit too much and it would come with additional charges for hosting etc. On the other hand, creating an account on Wordpress and many alikes would have been a very low effort thing to do in my opinion. So as a result, I found out about this Jekyll tool which turned out to be very satisfying (so far).

#### This is how it works:

The main feature where Jekyll really stands out is separating the content from the actual website. All I have to do is fill the `_posts` folder with some text files and off I go! Well - not really - but the real use case is not that different actually. Posts can be written in either HTML and/or markdown (a combination actually works, too). There's only one limitation that must be checked in every post: a metadata header - Jekyll calls it the *front matter*. The metadata enriches each post and provides easier automatization of different things later on.

##### The project setup

A static site generator's main task is converting a bunch of files of different types into valid html. This means that each post that gets written must end up as a full-on working html page. How does Jekyll achieve this? This is where the project setup comes into the story.

Jekyll by default comes with a pre-installed theme. However, since I love creating things my way, I ended up dumping everything and I started from scratch. The main idea behind generating html pages is defining a common layout (or a view) for the same type of objects. In my case I created a common layout for viewing posts. After writing a post, the content of the post (with all the metadata that I defined) gets injected into that layout - wherever I had put their placeholder in the layout. This way Jekyll is able to generate a complete html page. In order to make things even more interesting, a layout can hold the content of another layout (and so on) so this enables to create more complex elements in the webpage.

I spent quite a lot of time fine-tuning every aspect of creating the layouts. I don't consider myself a web designer at all, so the visual identity of the website might be a bit lacking. All in all everything works as I designed it to work and I'm quite impressed with the capabilities of a static site generator.

#### Tutorial

The documentation [website][jekyll-docs] is surprisingly very helpful so I use it all the time for referencing. For absolute beginners I would recommend Mike Dane's YouTube channel and the following playlist of videos:

<div class="row">
  <div class="col-2"></div>
  <div class="col-8">
    <iframe width="100%" height="300px" src="https://www.youtube.com/embed/T1itpPvFWHI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  </div>
  <div class="col-2"></div>
</div>



[jekyll-home]: https://jekyllrb.com/
[jekyll-docs]: https://jekyllrb.com/docs/
