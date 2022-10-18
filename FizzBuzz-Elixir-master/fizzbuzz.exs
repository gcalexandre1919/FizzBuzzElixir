defmodule FizzBuzz.MixProject do
  use Mix.Project

  def project do
    [
      app: :fizz_buzz,
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      aliases: aliases()
    ]
  end

  defp aliases do
    [
      "test.ci": ["test --color --max-cases=10"]
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

    ]
  end
end
