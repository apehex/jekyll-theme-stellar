---
layout: default
title: Stellar
subtitle: Just another free, fully responsive site template
---
{% for section in site.home_sections %}
  {{ section.content }}
{% endfor %}