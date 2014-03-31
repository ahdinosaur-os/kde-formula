{% from "kde/map.jinja" import kde with context %}

kde:
  pkg.installed:
    - name: {{ kde.pkg }}