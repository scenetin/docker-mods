# sdkman - Docker mod for code-server

This mod adds [SDKMAN!](https://sdkman.io/) to [linuxserver/code-server](https://github.com/linuxserver/docker-code-server), to be installed during container start.

In the docker arguments, set an environment variable `DOCKER_MODS=linuxserver/mods:code-server-sdkman`

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=linuxserver/mods:code-server-sdkman|linuxserver/mods:code-server-mod2`

After container start, you can install [candidates](https://sdkman.io/sdks) on terminal.
