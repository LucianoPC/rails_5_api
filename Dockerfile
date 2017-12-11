from ruby:2.3

RUN apt-get update
RUN apt-get install -y nodejs --no-install-recommends
RUN apt-get install -y sqlite3 --no-install-recommends
RUN rm -rf /var/lib/apt/lists/*

RUN gem install rails

RUN mkdir /usr/src/app/
WORKDIR /usr/src/app/

EXPOSE 3000
ENTRYPOINT bundle install && rails s
