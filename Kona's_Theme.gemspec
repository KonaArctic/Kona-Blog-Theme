# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Kona_s-Theme"
  spec.version       = "0.1.0"
  spec.authors       = [ "Kona Arctic" ]
  spec.email         = [ "kona@konaa.ca" ]

  spec.summary       = "Kona's blog theme"
  spec.homepage      = "http://konaa.ca/"
  spec.license       = "AGPL-3.0-or-later"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
