from python:3.8.3-alpine
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
CMD ["uwsgi", "app.ini"]
