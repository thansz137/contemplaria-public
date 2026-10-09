---
layout: page
title: Essays
permalink: /essays/
---

<ul class="post-list">
{% for post in site.posts %}
  <li>
    <div class="post-list-title"><a href="{{ post.url | relative_url }}">{{ post.title }}</a></div>
    <div class="post-list-meta">{{ post.date | date: "%B %-d, %Y" }}</div>
    {% if post.excerpt %}<div class="post-list-excerpt">{{ post.excerpt | strip_html | truncatewords: 40 }}</div>{% endif %}
  </li>
{% endfor %}
</ul>

{% if site.posts.size == 0 %}
**The Axle**

*A Buddhist exploration of sankhara-dukkha, papanca as loka creation,
and a foundation for ethics toward all beings. Coming soon.*
{% endif %}
