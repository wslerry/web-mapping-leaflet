# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "web-mapping-leaflet"
  spec.version       = "0.2.1"
  spec.authors       = ["wslerry"]
  spec.email         = ["wslerry2@hotmail.com"]

  spec.summary       = "Web mapping template for Jekyll website powered by leaflet.js"
  spec.homepage      = "https://github.com/wslerry/web-mapping-leaflet.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|_config|index|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2.0"
  spec.add_runtime_dependency "kramdown-parser-gfm"
  spec.add_runtime_dependency "wdm", "~> 0.1.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
