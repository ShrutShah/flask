FROM python:3.5-slim

WORKDIR /App

COPY . /App



RUN pip install --trusted-host pypi.python.org -r /App/requirements.txt

EXPOSE 5000

CMD ["python","app.py"] 
