---
title: Internship in NovaLite
date: 2021-03-12
subject: Internship
tags: Scala Vuejs MySQL
thumbnail: "/assets/img/thumbs/2021-03-12-social-network-scala.jpg"
pictures:
    - title: My profile page
      url: /assets/img/projects/2021-03-12-social-network-scala/1.png
    - title: Discover page - users who are not my friends
      url: /assets/img/projects/2021-03-12-social-network-scala/2.png
    - title: Search users
      url: /assets/img/projects/2021-03-12-social-network-scala/3.png
    - title: Display the likes of a post
      url: /assets/img/projects/2021-03-12-social-network-scala/4.png
    - title: Posts of a user
      url: /assets/img/projects/2021-03-12-social-network-scala/5.png
    - title: Register page
      url: /assets/img/projects/2021-03-12-social-network-scala/6.png
excerpt: My first experience as a software developer intern at a company
---

My first experience as a software developer intern was at a software company [NovaLite][novalitelink]. Due to the circumstances caused by the pandemic, the internship was held online, unfortunately. I had been eager to meet new colleagues and experts in the IT world but I was a bit disappointed when I heard that I would be communicating with my mentor and other developers via conference calls and chat. After a year of online classes at the university, this type of communication has become tiresome but at least I've gotten used to it and nothing was new to me. Well, sort of.

As an intern, my job was to develop a social media web application in Scala programming language. Having no previous experience in Scala I thought I would be overwhelmed by the amount of "spikes" (learning hours) in my daily routine. My initial fears have quickly vanished because after 2 days of (mostly) syntax learning I was able to get up and running the server and the database. I used the Play framework written in Scala and MySQL as the database.

The most challenging part of this project was the data layer in the Scala application. The Play framework supports the vast majority of the relational databases out there and the Slick "ORM-mapper" works as a connection between Scala objects and database tuples. Later on, Slick turned out to be not so slick. I put the term ORM-mapper in quotes because Slick is not really a mapper, more like a database access tool: it returns a tuple which needs to be organized into an object type to work with. There are generally two aproaches: 1) write the Slick mapping layer in Scala and generate DDL scripts, 2) write DDL scripts and generate the mapping layer. I went with the second approach because my knowledge in SQL is far more stable than Scala/Slick but after that the mapping layer has been generated I was off to the races.

The set of functionalities was small and this project was intended to show the capabilities of the intern, beginner's knowledge of web applications and databases. The most important thing I have learnt is that no matter how intimidating the unknown (technology) looks like it can be mastered pretty quickly if you possess fundamental knowledge in that particular field. New experiences open a different perspective and you might aswell could have fun in the meantime.

<!-- PICTURES -->
{% include carousel.html %}

[novalitelink]: https://www.novalite.rs/