defmodule Ting.MixProject do
  use Mix.Project

  def project do
    [
      app: :ting,
      version: "0.1.0",
      elixir: "~> 1.20",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:comreg, [only: [:dev, :test], path: "/home/aleak/src/Gen/comreg", override: true]},
      {:composer, [only: [:dev, :test], path: "/home/aleak/src/Gen/composer", override: true]},
      # {:astral, path: "/home/aleak/src/Fork/astral", override: true},
      {:astral, path: "/home/aleak/src/Fork/v08/astral", override: true},
      {:igniter, "~> 0.6", only: [:dev, :test]}
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
