# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-stellar"
  spec.version       = "0.2.3"
  spec.authors       = ["apehex"]
  spec.email         = ["apehex@protonmail.com"]

  spec.summary       = 'A Jekyll version of the \"Stellar\" theme by HTML5 UP, full featured.'
  spec.homepage      = "https://github.com/apehex/jekyll-theme-stellar"
  spec.license       = "CC-BY-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_home_sections|_layouts|_includes|_sass|LICENSE|README|sitemap.md)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
