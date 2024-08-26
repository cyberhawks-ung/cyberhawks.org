---
layout: page
title: Meetings
---

Below is a list of past meeting minutes in reverse
chronological order:

{% for meeting in site.meetings reversed %}

## [{{ meeting.title }}]({{ meeting.url }})
<p class="post-meta">{% include date.html date=meeting.date lang=lang %}</p>
{{ meeting.description }}

---------
{% endfor %}

