heroku config:set \
  MONGODB_URLS_APP=$MONGODB_URLS_APP \
  MONGODB_URLS_SHARD_ONE=$MONGODB_URLS_SHARD_ONE \
  MONGODB_URLS_SHARD_TWO=$MONGODB_URLS_SHARD_TWO \
  MONGODB_URLS_SHARD_THREE=$MONGODB_URLS_SHARD_THREE \
  API_AUTH_SECRET=$API_AUTH_SECRET \
  API_JWT_SECRET=$API_JWT_SECRET \
  API_JWT_LIFETIME=$API_JWT_LIFETIME \
  API_MAIL_URL=$API_MAIL_URL
