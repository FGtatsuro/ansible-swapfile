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

|name|description|type|default|
|---|---|---|---|
|swapfile_path|Path of swap file.|str|/swapfile|
|swapfile_total_mb|Size(MB) of swap file.|str|ansible_memtotal_mb(from Ansible facts)|

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
