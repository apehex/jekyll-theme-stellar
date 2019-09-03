---
layout: default
lang-ref: home-page
title: Jekyll Theme Stellar
subtitle: A free, fully responsive site template
---
{% for section in site.home_sections %}
  {{ section.content }}
{% endfor %}
