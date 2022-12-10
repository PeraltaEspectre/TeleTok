FROM python:3.9.6-buster

WORKDIR /code

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD [ "python", "./main.py" ]
