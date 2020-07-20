#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cat	$DIR/config.base \
	$DIR/config.local > $DIR/config

