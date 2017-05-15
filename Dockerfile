FROM ruby:2.3

RUN mkdir -p /app
WORKDIR /app
COPY Gemfile Gemfile.lock ./
RUN bundle install
COPY . ./

CMD bundle exec puma -p 3000
