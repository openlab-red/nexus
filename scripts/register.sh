#!/bin/bash

./setup_nexus3.sh admin admin123 http://$(oc get route nexus3 --no-headers |awk '{print $2}')

