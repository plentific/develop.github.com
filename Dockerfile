FROM ruby:2.2

EXPOSE 3000

RUN mkdir -p /srv

WORKDIR /srv

COPY Gemfile .

RUN bundle install

COPY . .

CMD jekyll serve --host=0.0.0.0
