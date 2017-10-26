---
date: "2015-10-12T17:31:20-05:00"
draft: false
title: "Ansible"
Img: "ansible-logo.png"
Category: "Skills"
---

I'm a big fan of [Ansible](http://ansible.com) and have been using it in earnest
to manage my Fusion Middleware installation for quite a bit of work.

Some of the things I've used Ansible for:

* Complete deployment of a Fusion Middleware 12c domain from bare-server to fully deployed
  - Includes SSL (not self-signed or demo certs), LDAP authentication, and Role assignment
* Rolling, zero-downtime server restarts
* Zero downtime patching 11g WLS servers (`bsu.sh`)
* Module development
  - Wrote a `sudo_action.py` to get around limitations with privileged method chaining (see
    [the second and third notes](http://docs.ansible.com/ansible/become.html#sudo-and-su-still-work) for details
    on this limitation)
  - `oracle_inventory` and `oracle_registry` to parse and provide details on the inventories of the servers
    themselves.
* BTM transaction migration, management, cleanup

Plus all the /normal/ things you expect someone familiar with Ansbile to be able
to do.
