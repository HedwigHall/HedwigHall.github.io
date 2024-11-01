---
layout: default
title: hh.changelog
description: hh.changelog is a log of all the changes made to Hedwig Hall.
lastmod: 2024-10-28
priority: 0.0
permalink: /changelog/
---

# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and versioning is in the form [Two Digit Year]w[Two Digit Week]\[Unique Letter\]


## TODO
- Add styling for HTML tables (markdown support)
- Finish styling for Inputs
- Add full othersite support
- Add styling for HTML blockquote (markdown support)
- F3.html
  - Contains whatever. It currently houses HTML styling. I haven't touched anything in this in the last year and a half, except to update the version.
- color.html
- hh.viewer.markdown
- hh.service-worker
- [hh.tools.notepad]({{ "/tools/notepad/" | prepend: site.baseurl | prepend: site.url }})
  - Total markdown support

## 24w44h (2024-10-28)
### Fixed
- I forgot to make all text tan in the sitemap. My bad. That should be fixed now.
- Resectioned off commits that were done today in the changelog.
## 24w44g (2024-10-28)
### Fixed
- Improved sitemap styling to match the better dark theme, because that is what the site is designed for.
### Changed
- Changed w in changelog description to be lowercase because that's what it is.
- Merged TODO and Unreleased sections of the changelog, because they were both todo lists.
## 24w44f (2024-10-28)
### Changed
- Added a errors folder to facilitate migration from GitHub being the primary site, but will still usually house the latest content.
### Fixed
- Corrected links from incorrect domain
- Corrected more capitalization due to renaming pages to use lowercase to match most of the internet.
- Changed version to be a global attribute instead of a per page basis
## 24w44e (2024-10-28)
### Changed
- Added hh.tools.stopwatch to hh.tools
### Fixed
- Fixed some unchanged links.
## 24w44d (2024-10-28)
### Changed
- Renamed folders to the final name.
  - I dislike capital and lowercase names being treated as the same by programs when talking about folder and file names.
## 24w44c (2024-10-28)
### Changed
- Renamed folders to a temp name, so I can get it to commit the names being moved to lowercase
- nav.yml
  - Updated the locations to where it is meant to be.
## 24w44b (2024-10-28)
### Changed
- layout
  - I broke them by renaming files.
## 24w44a (2024-10-28)
### Added
- [hh.tools.stopwatch]({{ "/tools/stopwatch/" | prepend: site.baseurl | prepend: site.url }})
  - It's a stopwatch
  - What do you want from me
  - No, there isn't a lap timer yet
- hh.debug.tags
  - It is html tags for testing styling. It is partially implemented.
  - Seriously, what do you want from me?
  - Nevermind. I don't care.
- [hh.sitemap]({{ "/sitemap.xml" | prepend: site.baseurl | prepend: site.url }})
  - Added themed sitemap decor and a description.
- [hh.fonts]({{ "/fonts/" | prepend: site.baseurl | prepend: site.url }}) and FontsCSS.html
  - Added Last Resort
  - Added Last Resort HE
- Beginnings of a style for input elements in f3.css
- [hh.home]({{ "/" | prepend: site.baseurl | prepend: site.url }})
  - Added a marker that shows what instance you are on on the home page
### Changed
- Split ContextMenu.html into context.html, context.css, and context.js
- Split Nav.html into nav.html, nav.css and nav.js
- [hh.debug.inputs]({{ "/debug/inputs/" | prepend: site.baseurl | prepend: site.url }})
  - Overhauled it to have more inputs
- [hh.tools.clock]({{ "/tools/clock/" | prepend: site.baseurl | prepend: site.url }})
  - Modified the seconds to be displayed in a sub-element instead of a ::after
- [hh.tools.whiteboard]({{ "/tools/whiteboard/" | prepend: site.baseurl | prepend: site.url }})
  - CSS added for ease of setting a background image
  - No GUI yet
- [sitemap.xml]({{ "/sitemap.xml" | prepend: site.baseurl | prepend: site.url }})
  - Added styling to the sitemap
### Fixed
- Added sitemap info for many pages
- Switched the URL to use [HedwigHall.tk] instead of [HedwigHall.github.io] on many pages
  - [hh.searx-redirect]({{ "/searx-redirect/" | prepend: site.baseurl | prepend: site.url }})
  -
## 22w14c (2022-04-09)
### Fixed
- Removed double version numbers
  - [hh.tools.clock]({{ "/tools/clock/" | prepend: site.baseurl | prepend: site.url }})
  - [hh.tools.notepad]({{ "/tools/notepad/" | prepend: site.baseurl | prepend: site.url }})
  - [hh.tools.whiteboard]({{ "/tools/whiteboard/" | prepend: site.baseurl | prepend: site.url }})
  - [hh.viewer.svg]({{ "/viewer/svg/" | prepend: site.baseurl | prepend: site.url }})

## 22w14b (2022-04-09)
### Changed
- [hh.tools.notepad]({{ "/tools/notepad/" | prepend: site.baseurl | prepend: site.url }})
  - Added first line title capabilities

## 22w14a (2022-04-07)
### Changed
- [hh.tools.notepad]({{ "/tools/notepad/" | prepend: site.baseurl | prepend: site.url }})
  - Added Ctrl+S Functionality
  - Added Sitemap Frontmatter
  - Moved scripts and styles to `head: |`
- [hh.tools.whiteboard]({{ "/tools/whiteboard/" | prepend: site.baseurl | prepend: site.url }})
  - Added seperate context menu lines
  - Added Sitemap Frontmatter
  - Moved scripts and styles to `head: |`
- [hh.home]({{ "/" | prepend: site.baseurl | prepend: site.url }})
  - Talked about future CSS context menu (but that part's hidden)
  - Added Sitemap Frontmatter
- [hh.viewer.image]({{ "/viewer/image/" | prepend: site.baseurl | prepend: site.url }})
  - Converted to new site style
  - Added Sitemap Frontmatter
  - Moved scripts and styles to `head: |`
- [hh.viewer.svg]({{ "/viewer/svg/" | prepend: site.baseurl | prepend: site.url }})
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
- [hh.tools.clock]({{ "/tools/clock/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
  - Moved scripts and styles to `head: |`
- [hh.searx-redirect]({{ "/searx-redirect/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
  - Moved scripts and styles to `head: |`
### Fixed
- [hh.debug]({{ "/debug/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.debug.debug-grid]({{ "/debug/debug-grid/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.debug.inputs]({{ "/debug/inputs/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.debug.markdown]({{ "/debug/markdown/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.debug.multi-grid]({{ "/debug/multi-grid/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.debug.text]({{ "/debug/text/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.fonts]({{ "/fonts/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.layouts]({{ "/layouts/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.layouts.default]({{ "/layouts/default/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.old-home]({{ "/old-home/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.other]({{ "/other/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter
- [hh.viewer]({{ "/viewer/" | prepend: site.baseurl | prepend: site.url }})
  - Added Sitemap Frontmatter

## 22w13a (22-03-30)
### Added
- FontsCSS.html
  - It has self-hosted fonts.
- [hh.debug]({{ "/debug/" | prepend: site.baseurl | prepend: site.url }})
  - It contains a list of pages for debugging.
- [hh.viewer]({{ "/viewer/" | prepend: site.baseurl | prepend: site.url }})
  - It contains a list of viewers.
- [hh.other]({{ "/other/" | prepend: site.baseurl | prepend: site.url }})
  - It contains a list of all other pages not listed elsewhere.
- [hh.debug.**nputs]({{ "/debug/inputs/" | prepend: site.baseurl | prepend: site.url }})
  - It is now a separate page.
- [hh.debug.text]({{ "/debug/text/" | prepend: site.baseurl | prepend: site.url }})
  - It is now a separate page.
- [hh.debug.multi-grid]({{ "/debug/multi-grid/" | prepend: site.baseurl | prepend: site.url }})
  - It has every page (except itself and [hh.debug.debug-grid]({{ "/debug/debug-grid/" | prepend: site.baseurl | prepend: site.url }})).
- [hh.viewer.svg]({{ "/viewer/svg/" | prepend: site.baseurl | prepend: site.url }})
  - It allows easy viewing of SVG files in the context of HTML.
- [hh.viewer.image]({{ "/viewer/image/" | prepend: site.baseurl | prepend: site.url }})
  - It allows easy viewing of other image files in the context of HTML.
- [hh.fonts]({{ "/fonts/" | prepend: site.baseurl | prepend: site.url }})
  - It has a sample text of the fonts, it has info and links related to fonts, and it contains the self-hosted fonts.
- [hh.notepad]({{ "/notepad/" | prepend: site.baseurl | prepend: site.url }})
  - It is a notepad that can have text typed in it.

### Removed
- Removed /icons
  - It wasn't used, so it's now gone.
- Removed Gem files. They never were meant to be pushed to GitHub. They are now in the .gitignore file.
  - Removed Gemfile
  - Removed Gemfile.lock
  - Removed pitheme.gemspec

### Changed
- [hh.changelog]({{ "/changelog/" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
  - Updated this with the changes.
- [sitemap.xml]({{ "/sitemap.xml" | prepend: site.baseurl | prepend: site.url }})
  - It now updates automatically (via Jekyll magic)
- [hh.404]({{ "/404.html" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
- [hh.debug.markdown]({{ "/debug/markdown/" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
  - Added Jekyll specific markdown.
  - Added a copious amount of jokes.
- [hh.layouts.default]({{ "/layouts/default/" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
- [hh.old-home]({{ "/old-home/" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
  - Moved the home to /OldHome/ for the off chance that the small clock is needed once more.
- [hh.searx-redirect]({{ "/searx-redirect/" | prepend: site.baseurl | prepend: site.url }})
  - Added title frontmatter.
  - Changed the page to use Jekyll layout.
- [hh.whiteboard]({{ "/whiteboard/" | prepend: site.baseurl | prepend: site.url }})
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
