---
layout: default
title: hh.Changelog
description: hh.Changelog is a log of all the changes made to Hedwig Hall.
lastmod: 2022-04-09
priority: 0.0
version: 22w14c
permalink: /Changelog/
---

# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and versioning is in the form [Two Digit Year]W[Two Digit Week]\[Unique Letter\]


## TODO
- Add styling for HTML tables (markdown support)
- Add styling for Inputs
- Add styling for HTML blockquote (markdown support)
- F3.html
  - Add a debugging screen.
  - It will be really nice.

## Unreleased
- ColorPicker.html

## 22w14c (2022-04-09)
### Fixed
- Removed double version numbers
  - [hh.Tools.Clock]({{ "/Tools/Clock/" | prepend: site.baseurl | prepend: site.url }})
  - [hh.Tools.Notepad]({{ "/Tools/Notepad/" | prepend: site.baseurl | prepend: site.url }})
  - [hh.Tools.Whiteboard]({{ "/Tools/Whiteboard/" | prepend: site.baseurl | prepend: site.url }})
  - [hh.Viewer.SVG]({{ "/Viewer/SVG/" | prepend: site.baseurl | prepend: site.url }})

## 22w14b (2022-04-09)
### Changed
- [hh.Tools.Notepad]({{ "/Tools/Notepad/" | prepend: site.baseurl | prepend: site.url }})
  - Added first line title capabilities

## 22w14a (2022-04-07)
### Changed
- [hh.Tools.Notepad]({{ "/Tools/Notepad/" | prepend: site.baseurl | prepend: site.url }})
  - Added Ctrl+S Functionality
  - Added Sitemap Frontmatter
  - Moved scripts and styles to `head: |`
- [hh.Tools.Whiteboard]({{ "/Tools/Whiteboard/" | prepend: site.baseurl | prepend: site.url }})
  - Added seperate context menu lines
  - Added Sitemap Frontmatter
  - Moved scripts and styles to `head: |`
- [hh.Home]({{ "/" | prepend: site.baseurl | prepend: site.url }})
  - Talked about future CSS context menu (but that part's hidden)
  - Added Sitemap Frontmatter
- [hh.Viewer.Image]({{ "/Viewer/Image/" | prepend: site.baseurl | prepend: site.url }})
  - Converted to new site style
  - Added Sitemap Frontmatter
  - Moved scripts and styles to `head: |`
- [hh.Viewer.SVG]({{ "/Viewer/SVG/" | prepend: site.baseurl | prepend: site.url }})
  - Converted to new site style
  - Added Sitemap Frontmatter
  - Moved scripts and styles to `head: |`
- Nav.html
- default.html
- [sitemap.xml]({{ "/sitemap.xml" | prepend: site.baseurl | prepend: site.url }})
  - Added lastmod
  - Added changefreq
  - Added priority
- ContextMenu.html
  - Fixed input looks
  - Separate line `<li>` to remove line at the bottom
- [hh.Tools.Clock]({{ "/Tools/Clock/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
  - Moved scripts and styles to `head: |`
- [hh.SearXRedirect]({{ "/SearXRedirect/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
  - Moved scripts and styles to `head: |`
### Fixed
- [hh.Debug]({{ "/Debug/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.Debug.DebugGrid]({{ "/Debug/DebugGrid/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.Debug.Inputs]({{ "/Debug/Inputs/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.Debug.Markdown]({{ "/Debug/Markdown/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.Debug.MultiGrid]({{ "/Debug/MultiGrid/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.Debug.Text]({{ "/Debug/Text/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.Fonts]({{ "/Fonts/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.Layouts]({{ "/Layouts/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.Layouts.Default]({{ "/Layouts/Default/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.OldHome]({{ "/OldHome/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.Other]({{ "/Other/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.Viewer]({{ "/Viewer/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter

## 22w13a (22-03-30)
### Added
- FontsCSS.html
  - It has self-hosted fonts.
- [hh.Debug]({{ "/Debug/" | prepend: site.baseurl | prepend: site.url }})
  - It contains a list of pages for debugging.
- [hh.Viewer]({{ "/Viewer/" | prepend: site.baseurl | prepend: site.url }})
  - It contains a list of viewers.
- [hh.Other]({{ "/Other/" | prepend: site.baseurl | prepend: site.url }})
  - It contains a list of all other pages not listed elsewhere.
- [hh.Debug.Inputs]({{ "/Debug/Inputs/" | prepend: site.baseurl | prepend: site.url }})
  - It is now a separate page.
- [hh.Debug.Text]({{ "/Debug/Text/" | prepend: site.baseurl | prepend: site.url }})
  - It is now a separate page.
- [hh.Debug.MultiGrid]({{ "/Debug/MultiGrid/" | prepend: site.baseurl | prepend: site.url }})
  - It has every page (except itself and [hh.Debug.DebugGrid]({{ "/Debug/DebugGrid/" | prepend: site.baseurl | prepend: site.url }})).
- [hh.Viewer.SVG]({{ "/Viewer/SVG/" | prepend: site.baseurl | prepend: site.url }})
  - It allows easy viewing of SVG files in the context of HTML.
- [hh.Viewer.Image]({{ "/Viewer/Image/" | prepend: site.baseurl | prepend: site.url }})
  - It allows easy viewing of other image files in the context of HTML.
- [hh.Fonts]({{ "/Fonts/" | prepend: site.baseurl | prepend: site.url }})
  - It has a sample text of the fonts, it has info and links related to fonts, and it contains the self-hosted fonts.
- [hh.Notepad]({{ "/Notepad/" | prepend: site.baseurl | prepend: site.url }})
  - It is a notepad that can have text typed in it.

### Removed
- Removed /icons
  - It wasn't used, so it's now gone.
- Removed Gem files. They never were meant to be pushed to GitHub. They are now in the .gitignore file.
  - Removed Gemfile
  - Removed Gemfile.lock
  - Removed pitheme.gemspec

### Changed
- [hh.Changelog]({{ "/Changelog/" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
  - Updated this with the changes.
- [sitemap.xml]({{ "/sitemap.xml" | prepend: site.baseurl | prepend: site.url }})
  - It now updates automatically (via Jekyll magic)
- [hh.404]({{ "/404.html" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
- [hh.Debug.Markdown]({{ "/Debug/Markdown/" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
  - Added Jekyll specific markdown.
  - Added a copious amount of jokes.
- [hh.Layouts.Default]({{ "/Layouts/Default/" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
- [hh.OldHome]({{ "/OldHome/" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
  - Moved the home to /OldHome/ for the off chance that the small clock is needed once more.
- [hh.SearXRedirect]({{ "/SearXRedirect/" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
  - Changed the page to use Jekyll layout.
- [hh.Whiteboard]({{ "/Whiteboard/" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
  - Changed the page to use Jekyll layout.
  - Removed unused portions of code
- ContextMenu.html
  - Consolidated the styles and scripts.
- StylesCSS.html
  - Changed font fallback stack to include custom fallback fonts
  - Added serif fonts.



## 22w12b (22-03-25-10)
### Fixed
- Nav 22w12b
    - I forgot to update the CSS to IDs

## 22w12a (22-03-25-09)
### Added
- humans.txt
- robots.txt
- site.webmanifest
### Removed
- Unused CSS
  - Ditched in favor of Jekyll Includes
  - (\css\blog\blog.css)
  - (\css\global.css)
  - (\css\navigation\modernNav.css)
### Changed
- Nav 22w12a
- Clock 22w12a
  - Added ISO weekdate based week and year
- Favicon
  - Added background and used thicker icon
- README.md
  - Description of nomenclature
- SearXRedirect
  - Fixed opensearch compatibility

## 2022-03-10
### Added
- CHANGELOG.md
- Clock (0.1.0)
- SVG Viewer (0.1.0)
### Removed
- Pi-Theme Link
### Changed

## 2022-03-05
### Added
- SVG Viewer 0.1.0

## Start of Changelog
- Home 0.1.0
- Pi-Theme 0.1.0
- Context Menu 0.1.0
