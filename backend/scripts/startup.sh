#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_nfr_5_9.wsgi:application
