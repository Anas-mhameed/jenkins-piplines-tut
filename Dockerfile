FROM python:3.13.0b1-alpine3.19

WORKDIR /app

COPY . .

CMD [ "python3", "main.py"]

