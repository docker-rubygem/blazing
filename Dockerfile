FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.13

RUN gem install blazing --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["blazing"]
CMD ["--help"]
