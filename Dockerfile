FROM python:3.9.11-buster
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install python3-pip -y
COPY . /app/
WORKDIR /app/
RUN python3 -m pip install --no-cache-dir -r req*
RUN python3 genStr.py
