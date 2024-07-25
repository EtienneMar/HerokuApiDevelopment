FROM python:3.9.19-slim

WORKDIR /app

COPY ./app .

RUN pip install --no-cache-dir --upgrade -r /app/requirements.txt



CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]