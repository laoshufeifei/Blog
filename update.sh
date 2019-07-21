#!/bin/bash
cd `dirname $(realpath $0)`
git pull -p && hugo > run.log 2>&1

