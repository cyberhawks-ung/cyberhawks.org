---
title: Training
layout: home
---

Through our experience in competitions, we have created training plans to help beginners learn about different areas in cybersecurity.

{% for post in site.categories.training %}
- [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}
