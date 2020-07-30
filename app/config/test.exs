use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :app, AppWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :app, App.Repo,
  username: "postgres",
  password: "postgres",
  database: "live_view_todos_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
