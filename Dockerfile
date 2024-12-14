FROM python:3.12-slim

RUN mkdir /test/
COPY ./test-requirements.txt /test/
COPY ./requirements.txt /test/

WORKDIR /test/

RUN pip install --upgrade pip
RUN pip install -r /test/test-requirements.txt
RUN pip install -r /test/requirements.txt

ENV PYTHONDONTWRITEBYTECODE=true
ENV PYTHONPATH=/test

