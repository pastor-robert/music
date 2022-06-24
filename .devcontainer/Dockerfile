# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.238.0/containers/debian/.devcontainer/base.Dockerfile

# [Choice] Debian version (use bullseye on local arm64/Apple Silicon): bullseye, buster
ARG VARIANT="bullseye"
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT}

# ** [Optional] Uncomment this section to install additional packages. **
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends command-not-found make scons \
        lilypond midish fluidsynth lame id3v2 \
        libarray-group-perl liblingua-stem-perl libperl6-slurp-perl libregexp-common-perl libtext-trim-perl libtext-aspell-perl \
    && update-command-not-found \
    && apt-get update
