import Astral.Config

root(".")
outdir("docs")
base_path("/ting/")

plugin(Astral.Plugin.LLMs, title: "Ting")

layouts do
  default("layout1.html")
end

assets do
  entry("app.ts")
  url_prefix("/assets")
end
