FROM python:3.8

WORKDIR /home

COPY . ./

CMD ["python", "./app/main.py"]