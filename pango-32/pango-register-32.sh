#!/bin/sh
#
# /usr/bin/pango-register-32: register input modules
#

/sbin/ldconfig
/usr/bin/pango-querymodules-32 > /usr/etc/pango/pango.modules-32

# End of file
