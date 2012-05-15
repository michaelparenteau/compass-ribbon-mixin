### 
# Compass
###
compass_config do |config|
  config.output_style = :compressed
end

configure :build do
  # For example, change the Compass output style for deployment
  activate :minify_css

  # Compress PNGs after build
  # First: gem install middleman-smusher
  require "middleman-smusher"
  activate :smusher
  
end