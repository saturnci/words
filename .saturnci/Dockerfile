FROM ruby:4.0.1-slim

WORKDIR /app

RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    && rm -rf /var/lib/apt/lists/*

COPY Gemfile Gemfile.lock ./
RUN bundle install && rm -rf /usr/local/bundle/cache/*

COPY . ./
