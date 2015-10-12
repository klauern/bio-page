+++
date = "2015-10-12T17:31:20-05:00"
draft = false
title = "Ansible"
Img = "ansible-logo.png"
Category = "Skills"
+++

I'm a big fan of [Ansible](http://ansible.com) and have been using it in earnest
to manage my Fusion Middleware installation for quite a bit of work.

Some of the things I've used Ansible for:

* Rolling server restart
* Patching WLS itself using the `bsu.sh` script
* Inventorying dozens of clusters at once for various Patch ID's
* Wrote a `sudo_action.py` to get around limitations with privileged method chaining (see
    [the second and third notes](http://docs.ansible.com/ansible/become.html#sudo-and-su-still-work) for details
    on this limitation)
* BTM transaction migration, management, cleanup

Plus all the normal things you expect someone familiar with Ansbile to be able
to do.
