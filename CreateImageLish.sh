(echo '[' ; ls ./images/* --format=commas|sed -e 's/^/\"/'|sed -e 's/,$/\",/'|sed -e 's/\([^,]\)$/\1\"\]/'|sed -e 's/, /\", \"/g') > images.json
