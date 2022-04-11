# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "fragmental"
  spec.version       = "0.1.0"
  spec.authors       = ["Jose Sanchez"]
  spec.email         = ["jsanxez7@gmail.com"]

  spec.summary       = "Light and minimal Jekyll theme."
  spec.homepage      = "https://github.com/jsanxez"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
