FROM python:2.7
ADD . /code
WORKDIR /code
CMD python app.py
EXPOSE 5000