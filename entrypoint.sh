#!/bin/sh

rsync -avhP /from/* /to/ > /rsync.log 2>&1