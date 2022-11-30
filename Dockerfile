# Dockerfile to build a flask app
FROM python:3.8-slim-buster

RUN pip install -r requirements.txt

RUN python app.py