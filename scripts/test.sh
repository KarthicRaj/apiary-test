#!/bin/sh
dredd guestIdentity.md http://tws.target.com/wcs/resources/store/10151
RESULT=$?
exit $RESULT
