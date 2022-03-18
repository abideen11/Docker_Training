FROM python:latest

LABEL key="0.0.1"
LABEL maintainer="abideenkareem17@gmail.com"

ADD my_script.py /

CMD [ "python", "./my_script.py" ]