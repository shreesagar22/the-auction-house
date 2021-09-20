curl --location --request POST 'https://onemoon.us.auth0.com/oauth/token' \
--header 'Content-Type: application/x-www-form-urlencoded' \
--data-urlencode 'client_id=' \
--data-urlencode 'username=admin@charityauction.com' \
--data-urlencode 'password=' \
--data-urlencode 'grant_type=password' \
--data-urlencode 'scope=openid'
