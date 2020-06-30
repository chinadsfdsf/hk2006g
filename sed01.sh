#!/bin/bash

sed -i -e 's;hk2006f;hk2006g;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

