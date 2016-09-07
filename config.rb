require "yajl"

configure :development do
  activate :livereload
end

activate :dato,
  token: "1521e1f8233a0c3f4d29babc2f9d90e3fe2d1ca68288e2ec01",
  base_url: "https://admin.bot-mensa.desio.org"

configure :build do
  activate :minify_css
  activate :minify_javascript
end
