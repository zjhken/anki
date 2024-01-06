# Anki

# How to build the sync server in Ubuntu
I make the sync server can be built on Ubuntu server
1. install the protobuf compiler
`sudo apt install protobuf-compiler` But the version will be old most of the time
so we should download it from Github

2. create empty folder in ftl
`mkdir ./ftl/core-repo/core ./ftl/qt-repo/desktop`
3. Run build command
`PROTOC=/usr/bin/protoc cargo install --path rslib/sync`

[![Build status](https://badge.buildkite.com/c9edf020a4aec976f9835e54751cc5409d843adbb66d043bd3.svg?branch=main)](https://buildkite.com/ankitects/anki-ci)

This repo contains the source code for the computer version of
[Anki](https://apps.ankiweb.net).

# About

Anki is a spaced repetition program. Please see the [website](https://apps.ankiweb.net) to learn more.

# Getting Started

### Anki Betas

If you'd like to try development builds of Anki but don't feel comfortable
building the code, please see [Anki betas](https://betas.ankiweb.net/)

### Developing

For more information on building and developing, please see [Development](./docs/development.md).

### Contributing

Want to contribute to Anki? Check out the [Contribution Guidelines](./docs/contributing.md).

### Anki Contributors

[CONTRIBUTORS](./CONTRIBUTORS)

# License

Anki's license: [LICENSE](./LICENSE)
