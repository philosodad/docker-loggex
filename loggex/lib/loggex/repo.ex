defmodule Loggex.Repo do
  use Ecto.Repo,
    otp_app: :loggex,
    adapter: Ecto.Adapters.Postgres
end
