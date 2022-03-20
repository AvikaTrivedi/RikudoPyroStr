FROM python:3.9.11-buster
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install python3-pip -y
RUN git clone https://github.com/AvikaTrivedi/RikudoPyroStr
RUN cd RikudoPyroStr
RUN pip3 install -r requirements.txt
RUN python3 bot.py
