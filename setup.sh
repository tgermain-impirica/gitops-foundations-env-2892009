#!/bin/bash
LC_ALL=C find . -type f -exec sed -i '' -e 's/tgermainda/'$1'/g' {} +
