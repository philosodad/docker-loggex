FROM elixir:1.10.3

RUN mix local.hex --force
RUN mix local.rebar --force
RUN mix archive.install hex phx_new 1.5.3 --force
RUN apt-get update
RUN apt-get install -y nodejs npm vim postgresql-client
