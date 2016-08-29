ansible-swapfile
====================================

[![Build Status](https://travis-ci.org/FGtatsuro/ansible-swapfile.svg?branch=master)](https://travis-ci.org/FGtatsuro/ansible-swapfile)

Ansible role for swapfile.

Requirements
------------

The dependencies on other softwares/librarys for this role.

- Linux

Role Variables
--------------

The variables we can use in this role.

Role Dependencies
-----------------

The dependencies on other roles for this role.

- FGtatsuro.python-requirements

Example Playbook
----------------

    - hosts: all
      roles:
         - { role: FGtatsuro.swapfile }

License
-------

MIT
