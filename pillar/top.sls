base:
  '*':
    - common
    - package-versions
  'os_family:Debian':
    - match: grain
    - salt
    - zerotier