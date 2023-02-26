---
title: people
layout: default
---

# People

<div class="alert alert-dismissible alert-secondary">
  <button type="button" class="btn-close" data-bs-dismiss="alert"></button>
  <strong>Complete domains: </strong> @inet = @inet.tu-berlin.de; @tub = @tu-berlin.de; @univie = @univie.ac.at
</div>

{% for item in site.data.roles %}

### {{item.roletitle}}

<div class="row" >
  {% for member in site.data.people %}
  {% if member.role == item.role %}
  <div class="col-sm-6" style="padding-bottom: 2%;">
    <!-- <img src="{{ member.photo }}" style="float: left; max-width: 150px; max-height: 120px; height: auto; width: auto; border-radius: 15%;" />  -->
    <!-- <div class="col-sm-4" style="padding-bottom: 2%;"> -->
    <div class="row">
      <strong>
        {%- if member.link -%}
        <a href="{{ member.link }}" target="_blank">{{ member.name }}</a>
        {% else %}
        {{ member.name }}
        {% endif %}
      </strong>
      <i>{{ member.info }}</i>
      {%- if member.email -%}
        <a href="mailto:{{ member.email }}" onclick="return false;">
          <img src="images/icons/envelope.svg" alt="Bootstrap" width="20" height="20"> {{ member.email }}
        </a>
      {% endif %}
      {%- if member.phone -%}
        <a href="tel:{{ member.phone }}" onclick="return false;">
          <img src="images/icons/telephone.svg" alt="Bootstrap" width="20" height="20"> {{ member.phone }}
        </a>
      {% endif %}
      <div class="column">
        {% if member.website %}
        <a href="{{ member.website }}" target="_blank"><img src="images/icons/globe.svg" alt="Bootstrap" width="20" height="20" /></a>
        {% endif %}
        {% if member.scholar %}
        <a href="{{ member.scholar }}" target="_blank">
            <img src="images/googlescholar.png" alt="Bootstrap" width="20" height="20" />
        </a>
        {% endif %}
        {% if member.github %}
        <a href="{{ member.github }}" target="_blank">
            <img src="images/github.png" alt="Bootstrap" width="20" height="20" />
        </a>
        {% endif %}
      </div>
    </div>
  </div>
  {% endif %}
  {% endfor %}
</div>

<br>
{% endfor %}

<!-- ## Alumni

{% assign number_printed = 0 %}
{% for member in site.data.alumni_members %}

{% assign even_odd = number_printed | modulo: 2 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-6 clearfix">
  <img src="{{ site.url }}{{ site.baseurl }}images/teampic/{{ member.photo }}" class="img-responsive" width="25%" style="float: left" />
  <h4>{{ member.name }}</h4>
  <i>{{ member.duration }} <br> Role: {{ member.info }}</i>
  <ul style="overflow: hidden">

  </ul>
</div>

{% assign number_printed = number_printed | plus: 1 %}

{% if even_odd == 1 %}
</div>
{% endif %}

{% endfor %}

{% assign even_odd = number_printed | modulo: 2 %}
{% if even_odd == 1 %}
</div>
{% endif %}


{% if site.data.alumni_visitors %}
## Former M.S./B.S Students, Visitors
<div class="row">
<div class="col-sm-6 clearfix">
{% for member in site.data.alumni_visitors %}
{{ member.name }}
{% endfor %}
</div>
</div>
{% endif %}
 -->
