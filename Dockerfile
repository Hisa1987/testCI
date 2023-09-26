FROM python:3.11

WORKDIR /app

RUN pip install flask

RUN pip install flask_sqlalchemy

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
