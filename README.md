# Konfiguration Website

## Umschalten zwischen lokal und remote

Dazu müssen die selbsterklärenden Zeilen in den beiden Dateien Gemfile und _config.yml aus- beziehungsweise einkommentiert werden.

## Bauen und anschauen der Seite

Nach einfachem Editieren langt ein einfaches `bundle exec jekyll serve`, ansonsten `bundle update`, `bundle install` und `bundle exec jekyll serve`. Danach kann die Seite unter `localhost:4000` aufgerufen werden.

## Lage der Dateien

Die Navigationsleiste oben wird unter `_data/navigation.yml` editiert, die einzelnen Seiten unter `pages/*`.
