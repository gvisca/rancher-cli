# RANCHER-CLI for GITLAB CI

Forked version of docker rancher-cli without entrypoint in order to use it in Gitlab CI

## Exemple
```
deploy:
  image: gvisca/rancher-cli:0.5
  before_script:
  - export RANCHER_URL=<RANCHER_URL>
  - export RANCHER_ACCESS_KEY=<RANCHER_ACCESS_KEY>
  - export RANCHER_SECRET_KEY=<RANCHER_SECRET_KEY>
  - export RANCHER_ENVIRONMENT=</RANCHER_ENVIRONMENT>
  script:
  - rancher -d -f docker-compose.rancher.yml --pull --stack "my-stack" --confirm-upgrade

  ```
