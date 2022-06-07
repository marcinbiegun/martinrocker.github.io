---
layout: single
title: Projects
permalink: "/projects/"
author_profile: true

toc: true
toc_label: "Projects"
toc_icon: "cog"

# Buttons:
# https://mmistakes.github.io/minimal-mistakes/docs/utility-classes/

# Notice
# <p class="notice">Warning!</p>

# Button or label
# [Hello](#link){: .btn .btn--primary .btn--small}
---

Here's a collection of random tools and experiments I've written.

My VJ Projects can be seen here: <a href="/portfolio">VJ Portfolio</a>.

## Side-projects I'm currently working on

- I'm working on a small UE5 game, hopefully a playable pre-production prototype will be released in 2022!

- Learning the intricacies of C++.

- Creative explorations. Notch is my favourite tools for prototyping abstract pieces, Unreal Engine is great for building
  environments. I also learn random Tech Art stuff: animations, procedural animations, I use Houdini for that.

## Unreal Engine

### HappyInteractions (2022)

{% include figure image_path="/assets/images/happyinteractions.png" alt="HappyInteractions" %}

Interaction system I've written for my own adventure game. The system
consists of three elements:

- **Activators** initiate the operation,
- **Conditions** check if the operation should be executed,
- **Actions** are executed if conditions are passing.

All elements can be extended with blueprints.

It' work in progress, it needs some refacetoring and proper module packaging, but it's working.

[https://github.com/marcinbiegun/HappyInteractions](https://github.com/marcinbiegun/HappyInteractions)

## Creative Coding Experiments

### UnityMidiSpawer (2019)

{% include figure image_path="/assets/images/unity-midi-spawner.jpg" alt="UnityMidiSpawner" %}

A simple project where objects spawning is synchronized with music data (MIDI files).

[https://github.com/marcinbiegun/UnityMidiSpawner](https://github.com/marcinbiegun/UnityMidiSpawner)

### My random visual sketches library (2018)

{% include figure image_path="https://raw.githubusercontent.com/marcinbiegun/creativecoding-sketches/master/TouchDesigner/_docs/glsl_ball_vertex_extrude.png" alt="glsl ball vertex extrude" %}


A collection of my creative coding doodles I've created during my early days of learning different creative conding toolkits.

It includes a script for generating README-based portfolio for GitHub from YML database.

[https://github.com/marcinbiegun/creativecoding-sketches](https://github.com/marcinbiegun/creativecoding-sketches)

## Creative Coding Tools

### Touch Designer ISF shaders importer (2020)

{% include figure image_path="https://raw.githubusercontent.com/marcinbiegun/isf-touchdesigner/master/docs/screenshot.png" alt="isf-touchdesinger" %}

A Touch Designer tool allowing it to run ISF pixel shaders. Uses Python script to parse the ISF shader,
make it run in TD, exposes predefined parameters.

[https://github.com/marcinbiegun/isf-touchdesigner](https://github.com/marcinbiegun/isf-touchdesigner)

### Blender script for exporting font characters as 3d models (2019)

{% include figure image_path="https://raw.githubusercontent.com/marcinbiegun/font-to-obj/master/docs/font-to-obj.png" alt="font-to-obj" %}

A script for Batch conversion of single font characters to extruded OBJ models.

Uses Blender and Inkspace from command line interfaces. Is pretty slow but results are good.

[https://github.com/marcinbiegun/FontMeshExporter](https://github.com/marcinbiegun/FontMeshExporter)

### ISF Pixel Shaders

{% include figure image_path="/assets/images/jpg-glitch.jpg" alt="ISF shader jpg artifacts" %}

[JPG Glitch](https://editor.isf.video/shaders/3187)

## Coding experiments

Some of my older web-dev related works.

### My coding exercises (2018-2022)

{% include figure image_path="/assets/images/cpp-code-1280-720.jpg" alt="C++ code" %}

A collection of programs I've wrote during learning from courses and tutorials.

[https://github.com/marcinbiegun/exercises](https://github.com/marcinbiegun/exercises)

### Elixir-tanks (2020)

{% include figure image_path="/assets/images/elixir-tanks.jpg" alt="Elixir-tanks" %}

Elixir-based multiplayer realtime 2D zombie shooter. This was an experiment on implementing a game using ECS pattern.

The experiment has proved that building ECS systems in Elixir doesn't make much sense.

[https://github.com/marcinbiegun/elixir-tanks](https://github.com/marcinbiegun/elixir-tanks)

### Elixir-datascience (2019)

{% include figure image_path="/assets/images/elixir-dataprocessing-code.png" alt="Elixir code" %}

An exploration in data processing capabilities using Elixir language.

Includes a solution for a puzzle requing to feed a Monte Carlo text generator with the whole [Yelp Open Dataset](https://www.yelp.com/dataset) containing millions of records.


[https://github.com/marcinbiegun/elixir-datascience](https://github.com/marcinbiegun/elixir-datascience)

## Web tools

### Wheel of fortune web based party game (2021)

A little web game I've written for use at parties.

[https://github.com/marcinbiegun/wheel-of-fortune-webgame](https://github.com/marcinbiegun/wheel-of-fortune-webgame)

### Membrane-msdk (2020)

Extension allowing hardware video encoding using Intel processors for Memberane media server. I've written it while working at Software Mansion.

[https://github.com/marcinbiegun/membrane-msdk](https://github.com/marcinbiegun/membrane-msdk)

### Taskpaper to Slack (2019)

I've written this program while working at ContractBook where according to "oversharing is good for remote teams"
rule we've had a habit of publicly sharing (and updating) our daily todo lists on Slack. This tool automates the process.

It works only with [Taskpaper](https://www.taskpaper.com/) ($30) plain-text todo app.

Written in Go. Parsing text files is a bit tedious in Go, but the overall coding experiece was pretty good. The program is smal (in memory) and portable.

[https://github.com/marcinbiegun/taskpaper-to-slack](https://github.com/marcinbiegun/taskpaper-to-slack)

### Docker container for Sendy open-source mailing app (2017)

Docker-compose container for running Sendy app.

[https://github.com/marcinbiegun/docker-sendy](https://github.com/marcinbiegun/docker-sendy)

### Readability to Instapaper exporter (2012)

Migration script for moving your reading list.

[https://github.com/marcinbiegun/readability-to-instapaper](https://github.com/marcinbiegun/readability-to-instapaper)

### Domain names generartor and availability checker (2012)

A script for generating domain names and checking their availability.

[https://github.com/marcinbiegun/domain-names-generator](https://github.com/marcinbiegun/domain-names-generator)

### VIM syntax highlighting for PolServer Ultima Online emulator (2011)

VIM extension for working with E-Script language and PolServer.

[https://github.com/marcinbiegun/vim-escript](https://github.com/marcinbiegun/vim-escript)
