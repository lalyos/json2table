#!/bin/bash
#---
# type: session
#---

LOG=/tmp/01-install-deps.log
exec > >(tee -a "$LOG") 2>&1

curl -fsSL https://deno.land/install.sh | sh -s -- --yes
source ~/.bashrc 2>/dev/null || source ~/.bash_profile 2>/dev/null || true
