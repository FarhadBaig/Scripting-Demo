#!/bin/bash

URL="https://www.guvi.in"

STATUS=$(curl -o /dev/null -s -w "%{http_code}" $URL)

echo "HTTP Status Code: $STATUS"

if [ "$STATUS" -eq 200 ]; then
    echo "Success: Website is reachable."
else
    echo "Failure: Website returned error code $STATUS."
fi
