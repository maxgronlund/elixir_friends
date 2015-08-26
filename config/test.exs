use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :elixir_friends, ElixirFriends.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Set a higher stacktrace during test
config :phoenix, :stacktrace_depth, 20

# Configure your database
config :elixir_friends, ElixirFriends.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "synthmax",
  password: "",
  database: "elixir_friends_test2",
  pool: Ecto.Adapters.SQL.Sandbox
