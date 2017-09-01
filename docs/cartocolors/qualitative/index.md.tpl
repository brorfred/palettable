---
title: 'cartocolors : Qualitative'
layout: page
content: []
---

Qualitative palettes taken from [CartoColors](https://github.com/CartoDB/cartocolor).

# Contents

{% for p in palettes %}
- [{{p}}](#{{p | lower}})
{%- endfor %}

# Previews

{% for p in palettes %}
<section id="{{p | lower}}">
    <p class="h4">{{p}}</p>
    <img src="./img/{{p + '_discrete.png'}}" alt="{{p + ' discrete'}}">

</section>
{% endfor %}
