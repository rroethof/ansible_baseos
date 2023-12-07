# Ansible Role: ansible-role-ansible_baseos

[![CI](https://github.com/rroethof/ansible_baseos/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/rroethof/ansible_baseos/actions/workflows/ci.yml)
[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)

An template for new Ansible roles.

## Requirements

None.

## Role Variables

The default values for the variables are set in `defaults/main.yml`:
```yaml
---
code here
```


**Role variables explained**

| Name | Options | Required | Description |
|---|---|---|---|
|   |   |   |   |

## Dependencies

None.

## Example Playbook

This example is taken from `molecule/default/converge.yml` and is tested on each push, pull request and release.
```yaml
---
- name: Converge
  hosts: all
  become: yes
  gather_facts: yes

  roles:
    - role: rroethof.ansible_baseos
```

## Setup for development

```python -m pip install --upgrade -r requirements.txt```

or

```pip install -r requirements.txt```

## License

MIT

## Author Information

This role was created in 2023 by [Ronny Roethof](ronny@roethof.net).
