FROM python:2.7-alpine
WORKDIR /app
COPY . /app
CMD ["python", "app.py"]
