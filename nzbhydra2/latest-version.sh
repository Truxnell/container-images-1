#!/usr/bin/env bash

version=$(curl -sX GET "https://api.github.com/repos/theotherp/nzbhydra2/releases" | jq --raw-output '.[0].tag_name')
echo "${version#*v}"
