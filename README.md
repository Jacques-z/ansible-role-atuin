# Atuin Ansible Role

[Atuin](https://atuin.sh) is a tool that lets you sync, search and backup your shell history across devices. This role helps you to set up Atuin:

- with everything run in [Docker](https://www.docker.com/) containers
- powered by the official Atuin container image, at ghcr.io/atuinsh/atuin:<LATEST TAGGED RELEASE>


## Installing

To configure and install Atuin on your own server(s), you should use a playbook like [Mother of all self-hosting](https://github.com/mother-of-all-self-hosting/mash-playbook) or write your own.
# Configuring this role for your playbook

```
atuin_enabled: true
atuin_hostname: 'example.org'

atuin_db_host:

atuin_db_name:
atuin_db_user:
atuin_db_password:
```

## Support

- Github issues: Pas encore
