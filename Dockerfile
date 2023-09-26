FROM python:3.8

WORKDIR /app

#COPY requirements.txt .

#RUN pip install -r requirements.txt

RUN pip install flask --sequential

RUN pip install flask_sqlalchemy --sequential

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
