# -*- coding: utf-8 -*-
# vim: ft=yaml
---
letsencrypt:
  install_method: pip
  version: 0.26.1
  config: |
    server = https://acme-staging.api.letsencrypt.org/directory
    email = saltstack-letsencrypt-formula@example.com
    authenticator = standalone
    agree-tos = True
    renew-by-default = True
  domainsets:
    www:
      - letsencrypt-formula.example.com
