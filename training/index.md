---
title: Training
---

{% for track in site.training %}
      <li>
        <a href="{{ track.url }}">{{ track.title }}</a>
      </li>
{% endfor %}
