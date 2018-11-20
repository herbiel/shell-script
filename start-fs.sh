#!/bin/bash
/usr/local/freeswitch/bin/freeswitch -nc -nf &
pid="$!"
wait $pid
exit 0
