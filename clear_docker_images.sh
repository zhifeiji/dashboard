#!/bin/bash

docker images | grep none |awk '{print $3}' |grep -v IMAGE|xargs docker image rm

