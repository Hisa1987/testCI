FROM python:3.9

WORKDIR /app

RUN pip3 install flask

RUN pip3 install flask_sqlalchemy

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
