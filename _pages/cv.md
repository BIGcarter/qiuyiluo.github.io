---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

[Download CV as PDF]({{ base_path }}/files/CV_Qiuyi.pdf)

Education
======
* PhD student, Shanghai Astronomical Observatory, Chinese Academy of Sciences, 2019-2025
* Visiting Student, National Astronomical Observatory of Japan, 2023-2025
* Bachelor, Changchun Normal University, 2014-2018


Work experience
======
* Summer 2025: Postdoctoral Researcher
  * University of Tokyo
  * Interest: Low-mass multiplicity in high-mass star formation regions with high-resolution ALMA observations
  * Supervisor: Prof. Sanhueza Patricio

<!-- Skills
======
* Skill 1
* Skill 2
  * Sub-skill 2.1
  * Sub-skill 2.2
  * Sub-skill 2.3
* Skill 3 -->

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Talks
======
  <ul>{% for post in site.talks reversed %}
    {% include archive-single-talk-cv.html  %}
  {% endfor %}</ul>
  
<!-- Teaching
======
  <ul>{% for post in site.teaching reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Service and leadership
======
* Currently signed in to 43 different slack teams -->
