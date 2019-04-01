FROM ruby:2.2-alpine

RUN mkdir /app

WORKDIR /app

RUN gem install safe_yaml -v 1.0.4

COPY . ./

ENTRYPOINT ["./twine"]