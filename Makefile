test:
	docker-compose run --rm app sh -c "python manage.py test && flake8"