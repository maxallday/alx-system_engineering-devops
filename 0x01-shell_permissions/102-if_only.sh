#!/bin/bash
if [ "$(stat -c %U hello)" = "guillaume" ]; then
  chown betty hello.sh
fi
