FROM python:3.6-alpine

RUN pip3 install flask

COPY . .

CMD python3 app.py
