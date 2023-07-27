FROM Ubuntu
WORKDIR /app
COPY . /app
RUN apt-get update && apt-get install python
CMD["python"]
