FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.11

RUN gem install bowtie-io --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bowtie"]
CMD ["--help"]
