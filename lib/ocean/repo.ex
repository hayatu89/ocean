defmodule Ocean.Repo do
  use Ecto.Repo,
    otp_app: :ocean,
    adapter: Ecto.Adapters.Postgres
end
