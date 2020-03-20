---
date: "2015-10-12T17:31:20-05:00"
draft: false
title: "Ansible"
Img: "ansible-logo.png"
Category: "Skills"
layout: skills
---

I would say I spend most of my time working in either Ansible for server
management, patching, migration of services, etc., and work on writing other
internal modules for proprietery systems that I'm unfortunately not allowed to
share.  I'm a huge fan of [Ansible](http://ansible.com) and have been using it
in earnest to manage most aspects of my job.  I also am working on some internal
training, documentation, and evangelism of the tool (and Ansible Tower/AWX) as
part of my interest in pushing DevOps as a culture and set of practices forward
in my company.

Some of the things I've used Ansible for:

* Complete deployment of a Fusion Middleware 12c domain from bare-server to fully deployed
  * Includes SSL (not self-signed or demo certs),
  * LDAP authentication,
  * RBAC,
* Rolling, zero-downtime server restarts
* Zero downtime patching 11g WLS servers (`bsu.sh`)
* Module development
  * Wrote a `sudo_action.py` to get around limitations with privileged method chaining (see
    [the second and third notes](http://docs.ansible.com/ansible/become.html#sudo-and-su-still-work) for details
    on this limitation)
  * `oracle_inventory` and `oracle_registry` to parse and provide details on the inventories of the servers
    themselves.
  * `node_number` - for simple management of getting an arbitrary number from a cluster of servers
  * `oracle_inventory` - to parse out locations of various Oracle-branded `/etc/oraInventory/`-based `XML` files.
* API transaction migration, management, cleanup

Plus all the /normal/ things you expect someone familiar with Ansible to be able to do.
