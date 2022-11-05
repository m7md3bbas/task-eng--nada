FROM alpine 

WORKDIR /app

COPY mohamed .

RUN javac mohamed

CMD mohamed