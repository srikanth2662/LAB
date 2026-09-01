# test/init.sls
/tmp/gitfs_test:
  file.managed:
    - contents: "GitFS Working"