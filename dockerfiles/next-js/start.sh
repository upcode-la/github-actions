#!/bin/sh
jq -n 'env | with_entries(select(.key | test("NEXT_PUBLIC_")))' > public/environment.json
node_modules/.bin/next start
