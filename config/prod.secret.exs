use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :socialtheorymgmt, Socialtheorymgmt.Endpoint,
  secret_key_base: "372LDMG5Fg/R1YKVNZPkSpfhy+f0+mWKDEiLpzX2bnTA98FQzvds0vfJN3UH10SR"

# Configure your database
config :socialtheorymgmt, Socialtheorymgmt.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "socialtheorist",
  password: "socialtheorist",
  database: "socialtheorymgmt_prod",
  pool_size: 15
