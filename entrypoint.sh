#!/bin/sh

rsync -avhP /from/* /to/ > /logs/rsync.log 2>&1