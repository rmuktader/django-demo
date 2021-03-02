
echo "> docker-compose run web python manage.py $@"
docker-compose run web python manage.py "$@"