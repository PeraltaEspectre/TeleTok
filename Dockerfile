FROM janmelicharik/3.9.1_ci_gen

WORKDIR /code

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD [ "python", "./main.py" ]
