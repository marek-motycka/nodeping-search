#!/bin/bash

# for subid in $(cat /tmp/accs | jq 'keys' | jq .[] | tr -d '"') ; do curl -X GET -u'PL6QMG79-G64T-40V4-8C6G-24DT0UM258HH' 'https://api.nodeping.com/api/1/checks/2017120302507NMW8-BZK7M1CX?customerid='"$subid" ; done

