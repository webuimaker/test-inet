---
title: Research
layout: default
---

# Research

## Talks, students talks, and other events

<hr/>
<p>Contact Person: Birgit Hohmeier-Touré</p>

{% for item in site.data.research %}

<div class="row">
  <div class="col-12">
    <h3 style="color: #860909">{{ item.date }} - {{ item.type }}: {{ item.speaker }}, "{{ item.title }}"</h3><hr/>
    <h4 style="background: #666; color: #fff; padding: 5px;">{{ item.title }}</h4>
    <table class="table table-striped text-dark">
      <tbody>
        <tr class="text-dark">
          <td><strong>Speaker:</strong></td>
          <td><strong>{{ item.speaker }} (Universitat {{ item.universitat }})</strong></td>
        </tr>
        <tr class="text-dark">
          <td>Time:</td>
          <td>{{ item.date2 }}<br>{{ item.time }}</td>
        </tr>
        <tr class="text-dark">
          <td>Place:</td>
          <td>{{ item.place }}</td>
        </tr>
        <tr class="text-dark">
          <td colspan="2">Abstract: <br>{{ item.abstract }}</td>
        </tr>
        <tr class="text-dark">
          <td colspan="2">Bio: <br>{{ item.bio }}</td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
{% endfor %}
