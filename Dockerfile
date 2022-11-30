# Dockerfile to build a flask app
FROM python3

RUN pip install -r requirements.txt

RUN python app.ppy