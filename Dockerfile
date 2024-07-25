FROM python:3.9.19-slim

WORKDIR /app

COPY ./app .
RUN pip install --no-cache-dir --upgrade -r /app/requirements.txt


ENTRYPOINT [ "python3" ]
CMD ["app.py"]