defmodule Kyoto.Repo do
  use Ecto.Repo,
    otp_app: :kyoto,
    adapter: Ecto.Adapters.Postgres
end
