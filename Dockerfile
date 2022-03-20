FROM python:3.9
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install python3-pip
RUN git clone https://github.com/AvikaTrivedi/RikudoPyroStr
RUN cd Ri*
RUN pip3 install -r requirements.txt
RUN python3 bot.py
