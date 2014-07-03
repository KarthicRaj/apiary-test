#!/bin/sh
dredd browse_prod.md http://tws.target.com/productservice/services/item_service/v1/by_itemid?id=1223&alt=json
RESULT=$?
exit $RESULT
