custom_motd:
  file.managed:
    - name: /etc/motd
    - source: salt://temp/motd/conf
    - template: jinja
