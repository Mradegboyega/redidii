FROM python:3.11.0a6-alpine3.15
WORKDIR /.
COPY requirements.txt .
RUN pip install -r requirements.txt --no-cache-dir
CMD python3 app.py