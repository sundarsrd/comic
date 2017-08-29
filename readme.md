## File Naming conventions

* comics are stored in folders by year, month (ex: yyyy.mm)
  rationale: the comics could be on assorted topics and categorizing them would fragment
  the folder structure and make it un-maintainable

* comics are named in the format as follows:
    - <filename>.i.html -   interactive & using reveal.js
    - <filename>.s.html -   non-interactive & simple using stripthis.js

* comics are built using reveal.js & stripthis js framework

* we export the comics in PDF format using decktape.js framework (over phantom.cs)
  https://hub.docker.com/r/astefanutti/decktape/