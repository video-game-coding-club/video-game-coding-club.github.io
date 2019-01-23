---
layout: default
title: "Welcome to Mountain Elementary's Video Game Coding Club"
---

[![Build Status](https://www.travis-ci.com/video-game-coding-club/video-game-coding-club.github.io.svg?branch=master)](https://www.travis-ci.com/video-game-coding-club/video-game-coding-club.github.io)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/video-game-coding-club/video-game-coding-club.github.io.svg)](https://github.com/video-game-coding-club/video-game-coding-club.github.io/pulls)
[![GitHub issues](https://img.shields.io/github/issues/video-game-coding-club/video-game-coding-club.github.io.svg)](https://github.com/video-game-coding-club/video-game-coding-club.github.io/issues)

# News

<ul>
  {% for post in site.posts %}
  <li>
    <h2><a href="{{ post.url }}">{{ post.date | date_to_long_string }} - {{ post.title }}</a></h2>
    <p>{{ post.excerpt }}</p>
  </li>
  {% endfor %}
</ul>

# Projects

Check out our projects:

1. [Geometry Smash](https://video-game-coding-club.github.io/geometry-smash/)
2. [Sunflower Dash](https://video-game-coding-club.github.io/sunflower-dash/)
3. [Online Editor](https://video-game-coding-club.github.io/online-editor/)
