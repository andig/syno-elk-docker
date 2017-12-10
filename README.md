# syno-elk-docker
Synology adoption of sebp/elk. Docker image at https://hub.docker.com/r/andig/syno-elk/.

## Prerequisites

Before running the image on the DSM update the `vm.max_map_count` setting:

    sudo sysctl -w vm.max_open_maps=262144

## Installation

Add the `andig/syno-elk:latest` image from docker hub.

## Fixes

https://github.com/spujadas/elk-docker/issues/107

## Changes from sebp/elk

### elasticsearch.yml

Added:

    bootstrap.system_call_filter: false
