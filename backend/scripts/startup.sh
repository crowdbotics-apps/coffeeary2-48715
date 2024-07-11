#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT coffeeary2_48715.wsgi:application
