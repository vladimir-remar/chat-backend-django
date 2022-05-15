FROM python:3.10
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /microservice
COPY requirements.txt /code/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
COPY . /microservice/