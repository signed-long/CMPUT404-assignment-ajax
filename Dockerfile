FROM python:3.6

RUN pip install flask

WORKDIR /code
COPY . /code

CMD ["python", "server.py"]