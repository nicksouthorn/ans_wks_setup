#!/bin/bash

### Clear log files ###
find /var/log -type f -name "*log" --exec truncate -s 0 {}\;
truncate -s 0 /var/log/*tmp

### Clear user files ###




