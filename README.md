# Cocovm

An environment for development and test.
**Cocovm** provides a *Virtual machine* (Debian)
which is gonna be our **docker host**.

For local development, we dont really need it.
Indeed, we can direclty use Docker (e.g docker for mac).
However, if you have a dedicated server where you want
to separate things and not only with containers,
you can use this (VirtualBox + Vagrant).

Basically, on a dedicated server,
I've installed VirtualBox as the hypervisor and Vagrant.
Its cheap, easy to manage and enough for development,
test, prototype before moving to a more scalable infrastructure.
