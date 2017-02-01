#!/bin/bash

s3cmd --exclude='*.git*' --exclude="$(basename "$0")" sync . s3://www.dianacornell.com/
