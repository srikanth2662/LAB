custom_sudoers:
  file.managed:
    - name: /etc/sudoers.d/saltsudo
    - source: salt://temp/init.sls
    - user: root
    - group: root
    - mode: 440