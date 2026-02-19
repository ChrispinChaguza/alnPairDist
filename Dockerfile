FROM python:3.8-slim
LABEL maintainer="Chrispin Chaguza"
WORKDIR /app
COPY alnPairDist/alnPairDist/alnPairDist.py /app/alnPairDist.py 
COPY requirements.txt /app/requirements.txt
RUN apt-get update && apt-get install -y python3-pip
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD ["python3", "/app/alnPairDist.py"]
