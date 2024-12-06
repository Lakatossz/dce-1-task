FROM python:3

WORKDIR /usr/src/simplest-backend

RUN pip install --no-cache-dir flask

COPY . .

CMD [ "python", "./src/my-backend.py" ]