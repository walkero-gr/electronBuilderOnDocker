[![Build Status](https://drone-gh.intercube.gr/api/badges/walkero-gr/electronBuilderOnDocker/status.svg)](https://drone-gh.intercube.gr/walkero-gr/electronBuilderOnDocker)
[![Docker Pulls](https://img.shields.io/docker/pulls/walkero/electronbuilderondocker?color=brightgreen)](https://hub.docker.com/r/walkero/electronbuilderondocker)

# electronBuilderOnDocker
electronBuilderOnDocker is a pack of two images that are ready to build electron apps for Windows and Linux. They are based on official node lts-slim image.

Both have node 12 LTS version installed and there are the following tags available:
- base
  This is basically the official node lts-slim image, with some extra necessary software to build Linux images.
- wine
  This is based on the above image and has wine 32 and 64 installed, so that electron apps for Windows can be build

## Bug reports or feature request
If you have any issues with the images or you need help on using them or you would like to request any new feature, please contact me by opening an issue at https://github.com/walkero-gr/electronBuilderOnDocker/issues
