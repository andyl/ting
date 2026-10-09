import Config

config :volt,
  lint: [
    plugins: ["typescript"],
    tsgolint: System.find_executable("tsgolint"),
    rules: %{
      "correctness" => :deny,
      "no-debugger" => :deny,
      "eqeqeq" => :deny,
      "typescript/no-explicit-any" => :warn
    }
  ],
  tailwind: [
    css: Path.expand("../assets/styles.css", __DIR__),
    name: "site",
    dev_url: "/assets/site.css"
  ]
