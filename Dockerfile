FROM python:3.11-bullseye

WORKDIR /usr/src/app
ENV FLASK_APP=app

COPY /app/requirements.txt ./

RUN pip install --upgrade pip
RUN pip install -r requirements.txt