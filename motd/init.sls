custom_motd:
  file.managed:
    - name: /etc/motd
    - source: salt://motd/conf
    - template: jinja
