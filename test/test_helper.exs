ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Ifactoryoutlet.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Ifactoryoutlet.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Ifactoryoutlet.Repo)

