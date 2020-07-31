FROM ruby:2.6.0
WORKDIR /ruby
COPY . /ruby
RUN apt-get update -y && apt-get install -y wget
RUN apt-get install nodejs -y
RUN gem install bundler
RUN bundle install
RUN rails db:migrate
EXPOSE 3000
CMD ["rails","s"]