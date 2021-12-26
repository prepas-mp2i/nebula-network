MP2I nebula network
==================


# What
[nebula](https://github.com/slackhq/nebula) is a powerfull overlay network tool.

It allows you to connect compuers and servers from anywhere on the internet, as if they were in the same local network.


# Why

Imagine you want to create a minecraft server.
You have a raspberrypi, but you can't access your router configuration.

Your friend doesn't have a rasperrypi, but he can open ports in his local network !

You have all the components to create a minecraft server, but you can't 


Here is the solution:
- host a single "node" on the cloud, that everyone can connect to
- install nebula on every server (node) of the servers of your community
- use the local networks where you can open ports to create VPNs


# Join the network

Ask one of the admins on the discord server !


Once you have the ca.crt, host.crt and config.yaml files, copy them to `/etc/nebula`

Then, start the nebula service.

Make sure you disable the right ports on your machine !
