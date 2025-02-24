FROM python:3.11

ENV FLASK_ENV=production

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD flask run --host=0.0.0.0
