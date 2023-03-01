FROM python:3.8
EXPOSE 8001

RUN pip install Django==2.1.*

COPY . .

CMD ["python","manage.py","runserver","0.0.0.0:8001"]
