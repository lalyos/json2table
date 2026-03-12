#!/bin/bash
#---
# name: UI
# description: Deno file server for the workspace UI
# http: 8000
#---

set +x

echo "Starting UI file server at http://localhost:8000"
echo "Serving: $(pwd)"

exec deno run --allow-net --allow-read jsr:@std/http/file-server --port 8000 --host 0.0.0.0
