#!/usr/bin/env bash

#export FLASK_ENV=development
#gunicorn wsgi:app --bind 0.0.0.0:8000 --reload
python app.py --bind 0.0.0.0:5000 --reload
