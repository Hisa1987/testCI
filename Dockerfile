FROM python:3.8

WORKDIR /app

#COPY requirements.txt .

#RUN pip install -r requirements.txt

RUN pip3 install flask

RUN pip3 install flask_sqlalchemy

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
