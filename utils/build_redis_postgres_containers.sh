docker run -d --name chat_redis -e TZ=UTC -p 30073:6379 -e REDIS_PASSWORD=$REDIS_PASSWORD ubuntu/redis:6.2-22.04_beta
docker run -d --name chat_postgres -e TZ=UTC -p 30432:5432 -e POSTGRES_PASSWORD=$DB_PASSWORD -e POSTGRES_USER=$DB_USERNAME -e POSTGRES_DB=$chat_backend_dev  ubuntu/postgres:14-22.04_beta
