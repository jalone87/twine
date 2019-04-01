FROM ruby:2.3-alpine

RUN mkdir /app

WORKDIR /app

RUN gem install bundler

COPY . ./

RUN bundle install

ENTRYPOINT ["./twine"]