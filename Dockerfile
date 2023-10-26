From python:3
Run pip install django==3.2
ENV PYTHONUNBUFFERED=1
Copy . .

Run python manage.py migrate
EXPOSE 8000

CMD ["python","manage.py","runserver","0.0.0.0:8000"]

