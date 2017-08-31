# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "warlock"
  spec.version       = "0.1.0"
  spec.authors       = ["spice"]
  spec.email         = ["spice_exe@outlook.com"]

  spec.summary       = "a minimalist, dark, clean, and *fast* theme designed to get the flashy stuff out of the way and present an ideal writing and reading experience."
  spec.homepage      = "https://gitlab.com/spice_exe/warlock"
  spec.license       = "copyright spice 2017"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
