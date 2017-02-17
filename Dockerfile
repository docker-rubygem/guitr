FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.6

RUN gem install guitr --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["guitr"]
CMD ["--help"]
