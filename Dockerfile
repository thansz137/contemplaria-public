FROM ruby:3.2-slim

RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    && rm -rf /var/lib/apt/lists/*

RUN gem install bundler -v "~> 2.6" --no-document

WORKDIR /site

EXPOSE 4000 35729

CMD ["sh", "-c", "bundle install && exec bundle exec jekyll serve --host 0.0.0.0 --watch --force_polling --livereload"]
