import Astral.Config

root(".")
outdir("demo")
# base_path("/ting/")

plugin(Astral.Plugin.LLMs, title: "Ting")

layouts do
  default("layout1")
end

assets do
  entry("app.ts")
  url_prefix("/ting/assets")
end
