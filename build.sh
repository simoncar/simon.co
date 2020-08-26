#!/bin/bash

expo build:web
web_build_return_code="$?"

echo "www.simon.co" > web-build/CNAME

exit "${web_build_return_code}"
