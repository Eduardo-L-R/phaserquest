echo 'Starting ...'
cd ..
docker-compose down
docker-compose build
docker-compose up -d
echo 'Deployed ...'