FROM Ubuntu
WORKDIR /app
COPY . /app
RUN apt-get update && apt-get install python3
CMD["python"]
