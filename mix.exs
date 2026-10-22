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
      {:composer, [only: [:dev, :test], path: "/home/aleak/src/Gen/composer", override: true]},
      {:astral, github: "elixir-volt/astral", branch: "release-0.8.0", override: true},
      {:igniter, "~> 0.6", only: [:dev, :test]}
    ]
  end
end
