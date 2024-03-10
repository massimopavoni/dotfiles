#!/bin/bash

echo "LAN: $(ip --brief address | grep 'wlp5s0' | sed 's/  */ /g' | cut -d' ' -f3)"
echo "Public: $(curl -s ifconfig.me)"
