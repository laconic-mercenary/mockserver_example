#!/usr/bin/env sh

##
## an example that prints the base64 encoded credentials value for 
## the Authorization header in API requests
##

## example email address
email_address=test@example.co.jp
## example api token granted from zdesk
api_token=6wiIBWbGkBMo1mRDMuVwkw1EPsNkeUj95PIz2akv

## generate the base64 encoded version of the credentials to put in the authorization header for 
## http requests
echo "${email_address}/token:${api_token}" | base64