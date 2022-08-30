#!/usr/bin/env bash
# Initialize mybash

# 無意味な気がする→ コメントアウト
: <<EOF
if [ -z "$MYBASH" ]; then
  export MYBASH=$BASH
  BASH="$(bash -c 'echo $BASH')"
  export BASH
fi
EOF
