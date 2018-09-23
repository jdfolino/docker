FROM ruby:2.4-alpine
ADD . /code
WORKDIR /code
RUN bundle install
CMD ["ruby", "app.rb"]