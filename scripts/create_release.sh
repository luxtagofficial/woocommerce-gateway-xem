#!/bin/sh

branch=$(git rev-parse --abbrev-ref HEAD)
release_prefix='release/'
if [ -z "$(echo $branch | grep $release_prefix)" ]; then
    echo "[ERROR] release process can only be run in release branch."
    exit 1
fi

version=$(echo $branch | sed "s#$release_prefix##")
version_dir="dist/tags/${version}"

if [ -d "$version_dir" ]; then
    echo "[INFO] version dir already exist: $version_dir"
    exit 2
fi

rc_dir="dist/tags/InsertReleaseVersionHere"
if [ ! -d "$rc_dir" ]; then
    `yarn gulp copy > /dev/null`
fi

mv $rc_dir $version_dir
echo "done."