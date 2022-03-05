FROM python:3.10.2-slim

WORKDIR /home/portfel

COPY * ./

RUN pip install -r requirements.txt

CMD python3 app.py
