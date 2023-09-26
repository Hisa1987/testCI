FROM centos:latest

#RUN yum update -y
RUN yum install -y python-pip python-dev build-essential

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000

ENTRYPOINT ['python']

CMD ['app.py']
