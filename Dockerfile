FROM   ruby:alpine
RUN    bundle install sinatra
COPY   app.rb /app.rb