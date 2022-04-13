ls
mix do deps.get
mix do ecto.create, ecto.migrate, phx.server
mix do deps.get, local.rebar --force, deps.compile
mix deps.update ex_keccak
mix do deps.get, local.rebar --force, deps.compile
mix deps.clean ex_keccak
exit
