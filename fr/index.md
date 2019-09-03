---
layout: default
lang-ref: home-page
title: "Thème Jekyll Stellar"
subtitle: "Un patron de site libre de droit, entièrement responsive"
---
{% for section in site.home_sections %}
  {{ section.content }}
{% endfor %}
