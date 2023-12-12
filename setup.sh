#!/bin/bash
find . -type f ! -path "./.git/*" -exec sed -i 's/burrritoitscold/'$1'/g' {} +