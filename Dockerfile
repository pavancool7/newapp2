FROM ruby:2.7.0

RUN mkdir app

WORKDIR /app

COPY . /app

RUN chmod +777 http_server.rb

EXPOSE 80

CMD ["ruby", "http_server.rb"]