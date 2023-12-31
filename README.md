# ACL - Docker mod for using POSIX ACL

![Last Build](https://github.com/clexanis/lsio-docker-mods-universal-acl/actions/workflows/BuildImage.yml/badge.svg)

This mod adds POSIX Access Control List support to your container, to be installed/updated during container start.

In docker arguments, set an environment variable `DOCKER_MODS=clexanis/lsio-docker-mods-universal-acl:master`

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=clexanis/lsio-docker-mods-universal-acl:main|linuxserver/mods:universal-git`
