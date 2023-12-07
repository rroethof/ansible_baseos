#!/bin/bash
#
# Molecule playbook tests.
set -e

# Install dependencies.
pip3 install ansible molecule-plugins[docker] ansible-lint yamllint docker

cd molecule

# Run tests on Debian.
MOLECULE_DISTRO=debian12 molecule test