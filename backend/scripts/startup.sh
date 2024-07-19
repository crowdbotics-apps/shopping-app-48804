#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT shopping_app_48804.wsgi:application
