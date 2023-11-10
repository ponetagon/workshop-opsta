FROM ruby:2.7
RUN apt-get update && apt-get install -y imagemagick
WORKDIR /app
COPY src/.  /app
RUN gem install mini_magick
CMD ["ruby", "details.rb", "9080"]
EXPOSE 9080
