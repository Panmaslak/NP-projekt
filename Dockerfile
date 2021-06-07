FROM python:3.7-alpine
ENV PYTHONUNBUFFERED=1
RUN pip install --upgrade pip
WORKDIR /code
COPY requirements.txt .
RUN apk update && apk add alpine-sdk gcc musl-dev python3-dev libffi-dev openssl-dev
RUN pip install -r requirements.txt
COPY . .
