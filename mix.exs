defmodule Gulgan.MixProject do
  use Mix.Project

  def project do
    [
      app: :gulgan,
      version: "0.0.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      description: description(),
      package: package(),
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
    ]
  end

  defp description() do
    "Gulgan"
  end

  defp package() do
    [
      name: "galgan",
      maintainers: ["Kenta Tanaka", "Susumu Yamazaki", "Masakazu Mori", "Yuki Hisae"],
      licenses: ["Apache 2.0"],
      links: %{"GitHub" => "https://github.com/zeam-vm/gulgan"}
    ]
  end
end
