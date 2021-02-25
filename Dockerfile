FROM alpine

WORKDIR /app
COPY data.txt .
RUN cat data.txt

CMD bash


