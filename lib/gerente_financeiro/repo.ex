defmodule GerenteFinanceiro.Repo do
  use Ecto.Repo,
    otp_app: :gerente_financeiro,
    adapter: Ecto.Adapters.Postgres
end
