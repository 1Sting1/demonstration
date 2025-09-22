FROM python:3.12-alpine
RUN pip install flask
WORKDIR /usr/src/app

COPY app.py /usr/src/app/
COPY templates /usr/src/app/templates/

EXPOSE 5000

CMD ["python", "app.py"]
