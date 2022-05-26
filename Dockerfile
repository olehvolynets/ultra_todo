FROM ruby:3.1.1-slim-bullseye
LABEL maintainer="Oleh Volynets <saggot91@gmail.com>"

WORKDIR /ultra_todo

RUN apt-get update \
    && apt-get install -y --no-install-recommends build-essential curl git libpq-dev \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /usr/share/doc /usr/share/man \
    && useradd --create-home pawn && chown pawn:pawn -R /ultra_todo"

USER pawn

COPY --chown=pawn:pawn Gemfile* ./
RUN bundle install --jobs "$(nproc)"

ARG RAILS_ENV="development"
ENV RAILS_ENV="${RAILS_ENV}"
ENV PATH="${PATH}:/home/ruby/.local/bin"
ENV USER="pawn"

COPY --chown=pawn:pawn . .

CMD ["bash"]
