#! /bin/sh -eu

. config/env.sh
exec bin/hubot -a irc --name tidebot
