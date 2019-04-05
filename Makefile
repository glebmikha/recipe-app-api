test:
	docker-compose run app sh -c "python manage.py test && flake8"
migr:
	docker-compose run app sh -c "python manage.py makemigrations core"