FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.5

RUN gem install blazing --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["blazing"]
CMD ["--help"]
