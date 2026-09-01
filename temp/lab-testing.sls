# test/init.sls
/tmp/lab-test:
  file.managed:
    - contents: "This is a test file for SaltStack."