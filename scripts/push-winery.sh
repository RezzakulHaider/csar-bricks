#!/bin/bash

: ${WINERY_ENDPOINT:=http://winery.opentosca.org/winery/}

curl -L -F "file=@generated/vsphere.csar" $WINERY_ENDPOINT

curl -L -F "file=@generated/ubuntu.csar" $WINERY_ENDPOINT
