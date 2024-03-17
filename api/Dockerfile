FROM tiangolo/uvicorn-gunicorn-fastapi:python3.11-slim

WORKDIR /app

RUN apt update && apt upgrade -y && apt install netcat-openbsd -y

COPY requirements.txt .

RUN pip install -r requirements.txt --no-cache-dir

COPY . .


