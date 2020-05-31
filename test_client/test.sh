#!/usr/bin/env sh
echo "\n\nPOST"
curl -X POST -H "Content-Type: application/json" -H "Accept: application/json" \
                -u "test@example.co.jp/token:6wiIBWbGkBMo1mRDMuVwkw1EPsNkeUj95PIz2akv" \
                -d '{"ticket":{"subject":"ticket-subject","comment":{"body":"ticket-body"}}}' \
                http://zendesk.api.mock:1080/api/v2/tickets.json
echo "\n\n>> GET"
curl -X GET -H "Accept: application/json" \
            -u "test@example.co.jp/token:6wiIBWbGkBMo1mRDMuVwkw1EPsNkeUj95PIz2akv" \
            http://zendesk.api.mock:1080/api/v2/tickets.json