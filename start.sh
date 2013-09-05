#!/bin/sh
PATH=$PATH:/opt/node/bin
export PATH
export HUBOT_CAMPFIRE_ACCOUNT="philosophie"
export HUBOT_CAMPFIRE_TOKEN="2725e16252c6f31ae494f7e1823c3877da6b3c2c"
export HUBOT_CAMPFIRE_ROOMS="479114"
bin/hubot -a campfire --name blurt
