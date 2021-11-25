# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Jekyll-Deerlin"
  spec.version       = "1.0.0"
  spec.authors       = ["Nashira Deer"]
  spec.email         = ["nashiradeer@gmail.com"]

  spec.summary       = "Deerlin is a theme developed by Nashira Deer to be used in his websites that uses Jekyll."
  spec.homepage      = "https://www.nashiradeer.tk/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
