FROM python:3.9

WORKDIR /app

RUN pip install --upgrade pip

RUN pip install flask

RUN pip install flask_sqlalchemy

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
