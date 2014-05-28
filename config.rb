### 
# Compass
###
compass_config do |config|
  require "breakpoint"
  config.output_style = :compressed
end

configure :build do
  # For example, change the Compass output style for deployment
  activate :minify_css

end
