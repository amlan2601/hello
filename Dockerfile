FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y python3

COPY hello.py /hello.py

CMD ["python3", "/hello.py"]

