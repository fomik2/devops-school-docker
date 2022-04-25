FROM python:3.8-slim
WORKDIR /code
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
COPY lib_catalog .
RUN pip install -r requirements.txt

