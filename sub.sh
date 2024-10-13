#!/bin/sh
sed -i 's/gotosocial/atuin/g' $(git ls-files)
rm $0
