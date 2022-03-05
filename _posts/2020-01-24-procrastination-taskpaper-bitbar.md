---
layout: single
title: Procrastination hack with Bitbar and Taskpaper - return to current task
categories: productivity
github_issue_id: 7

# header:
#   overlay_color: "#000"
#   overlay_filter: "0.5"
#   overlay_image: /assets/teasers/jean-philippe-delberghe-75xPHEQBmvA-unsplash.jpg
---

Today I've introduced a little productivity hack called "return to current task".

![Procrastination hack with Taskpaper and Bitbar](/assets/posts/procrastination_hack_taskpaper_bitbar.png)

I was thinking about wiring my own little menu app for this, but fortunately found out about [BitBar](https://getbitbar.com/) recently.
It's a neat little app making it super easy to put anything (any script output) to the MacOS menu bar.

## The hack to fight distractions

(I'm not touching the subject of building the list of tasks and starting the work like Pomodoro here.
I'm assuming they are already in place.)

The hack is to have a single rule to follow every time you are distracted. It's simplistic and easy to remember:

**If working AND caught distracted THEN go to the current task.**

Having the current task always visible reduces friction and makes this hack very effective for me.

## Installation

I'm using TaskPaper to keep my list of tasks. It uses a simple plain text file format,
so it was super simple to write a script that will extract the first task with **@now** tag.

My script for displaying current ask from TaskPaper is available here:
[https://github.com/matryer/bitbar-plugins/blob/master/Lifestyle/taskpaper_current_task.29s.py](https://github.com/matryer/bitbar-plugins/blob/master/Lifestyle/taskpaper_current_task.29s.py)

If you use other task managers, you might want to check the library of plugins:
[https://getbitbar.com/plugins/Lifestyle](https://getbitbar.com/plugins/Lifestyle)

Or write your own script:
[https://github.com/matryer/bitbar#writing-plugins](https://github.com/matryer/bitbar#writing-plugins)

## Summary

Happy doing!

