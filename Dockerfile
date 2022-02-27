FROM python:3.10.2-slim
WORKDIR /home/portfel

COPY app.py app.py
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

ENTRYPOINT ["python3", "app.py"]
