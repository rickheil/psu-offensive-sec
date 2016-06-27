#!/bin/bash

# autologin MUST be on!

sudo ruby -e 'key = [125, 137, 82, 35, 210, 188, 221, 234, 163, 185, 31]; IO.read("/etc/kcpassword").bytes.each_with_index { |b, i| break if key.include?(b); print [b ^ key[i % key.size]].pack("U*") }'

exit 0
