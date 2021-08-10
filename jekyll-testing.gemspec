# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-gamedev"
  spec.version       = "0.1.0"
  spec.authors       = ["Logan Pendergrass"]
  spec.email         = ["logan@ironhorse.io"]

  spec.summary       = "Theme for Github Pages site."
  spec.homepage      = "http://www.example.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency 'github-pages', '>= 217'
end
