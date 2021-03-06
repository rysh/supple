use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :supple, Supple.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :supple, Supple.Repo,
  adapter: Ecto.Adapters.MySQL,
  username: "system",
  password: "system",
  database: "speeda",
  hostname: "speeda-db-common",
  port: 3306,
  pool_size: 10
