ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Workflowymailer.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Workflowymailer.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Workflowymailer.Repo)

