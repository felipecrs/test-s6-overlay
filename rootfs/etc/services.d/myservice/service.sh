#!/bin/bash

trap 'echo "Caught SIGTERM"; exit 0' SIGTERM
trap 'echo "Caught SIGINT"; exit 0' SIGINT
trap 'echo "Caught SIGQUIT"; exit 0' SIGQUIT

while sleep 1s; do
    true
done
