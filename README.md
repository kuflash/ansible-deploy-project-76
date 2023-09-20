### Hexlet tests and linter status:

[![Actions Status](https://github.com/kuflash/ansible-deploy-project-76/workflows/hexlet-check/badge.svg)](https://github.com/kuflash/ansible-deploy-project-76/actions)

### Preparing

Install all ansible requirements

```sh
make setup
```

Prepare all webservers

```sh
make setup-servers
```

Deploy redmine

1. Prepare file `./secrets/vault-password` with vault password
2. Run command for deploy application
3. Open application by http://kuflash-hexlet-deploy.site/

```sh
make deploy
```
