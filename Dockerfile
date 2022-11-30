# Dockerfile to build a flask app
FROM node:16.14.2-alpine

RUN pip install -r requirements.txt

RUN python app.ppy