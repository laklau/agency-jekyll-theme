# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'agency-jekyll-theme'
  spec.version       = '1.0.0'
  spec.authors       = ["Klaudia Alvarez"]
  spec.email         = 'klaudia.devel@gmail.com'
  spec.summary       = "Agency Jekyll Theme is a jekyll theme gem, based on Agency theme created by Start Bootstrap."
  spec.description   = "Agency Jekyll Theme is a single-page theme. It features several content sections, a responsive portfolio grid with hover effects, full page portfolio item modals, a responsive timeline, and a contact form."
  spec.homepage      = "http://github.com/laklau/agency-jekyll-theme"
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|_data|vendor|LICENSE|README.md|index.md|screenshot.png)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
