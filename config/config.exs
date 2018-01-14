# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :socialtheorymgmt,
  ecto_repos: [Socialtheorymgmt.Repo]

# Configures the endpoint
config :socialtheorymgmt, Socialtheorymgmt.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "hNvRwexodC+9LwbNrz0A+WHJuFMf7unC3uG9K+G5ZqQe4npYIPvyo4Sy0S1cch12",
  render_errors: [view: Socialtheorymgmt.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Socialtheorymgmt.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
