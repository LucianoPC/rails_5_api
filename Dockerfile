from debian:sid

RUN apt-get install ruby ruby-dev build-essential nodejs ruby-nokogiri \
    ruby-nio4r ruby-websocket-extensions ruby-websocket-driver ruby-bcrypt \
    postgresql-server-dev-all sqlite3 libsqlite3-dev openssl libssl-dev \
    libssl1.0.2 -y

RUN gem install rails
