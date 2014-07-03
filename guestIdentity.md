FORMAT: 1A
HOST: http://tws.target.com/wcs/resources/store/10151/guestidentity

# Guest Identity API
API to create identity (Authorization) for guest user.The information returned by this service can be used for invoking the services that require authentication.


## GuestIdentity [guestidentity]

Authenticate as (Anonymous) Guest.

guestIdentity[POST]

+ Response 200 (application/json;charset=UTF-8)

    + Body
   
 			{
               FFStatus: "on",
"WCToken": "2059759076%2cyLCix65F1njcyslsLuCKmaiziKXnqir%2fXuhHl9KlBCApW03sxQ7gdbBFJ8hs1wafwjIw0dlq4iBX%0aodtxI17pccik6BqLgu33R7HvrE9hVy3fJd5LwkVgeUfcWwqrb54XFUcX9sOy8av2PVeVT6kM4A%3d%3d"
"WCTrustedToken": "2059759076%2c4cvZd5%2bxh1CUnAeKOEhvon4Iw2c%3d"
"isRDEligible": true
"isSFSEligible": true
"isSubscriptionEligible": false
"personalizationID": "1404388410178-9"
"userId": "2059759076"
            }



