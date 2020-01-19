#!/usr/bin/env sh
DIR=~/Downloads
MIRROR=https://download.jetbrains.com/teamcity

dl_ver() {
    local ver=$1
    local file=TeamCity-${ver}.tar.gz.sha256
    local url=$MIRROR/$file

    printf "  # %s\n" $url
    printf "  '%s': sha256:%s\n" $ver `curl -sSL $url | awk '{print $1}'`
}

dl_ver ${1:-2019.2}
