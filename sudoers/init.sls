custom_sudoers:
  file.managed:
    - name: /etc/sudoers.d/saltsudo
    - source: salt://sudoers/sudoers
    - user: root
    - group: root
    - mode: 440
