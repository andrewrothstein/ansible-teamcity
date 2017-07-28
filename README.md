andrewrothstein.teamcity
=========
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-teamcity.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-teamcity)

Installs JetBrain's [TeamCity](https://www.jetbrains.com/teamcity/).

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.teamcity
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
