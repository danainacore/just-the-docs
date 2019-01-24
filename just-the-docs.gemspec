# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "just-the-docs-mozilla"
  spec.version       = "0.2.2"
  spec.authors       = ["Patrick Marsceill", "Emily Toop"]
  spec.email         = ["patrick.marsceill@gmail.com", "etoop@mozilla.com"]

  spec.summary       = %q{A nice looking, highly customizable, responsive Jekyll theme for documentation with built-in search.}
  spec.homepage      = "https://github.com/fluffyemily/just-the-docs"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README)}i) }
  spec.executables   << 'just-the-docs'

  spec.add_runtime_dependency "jekyll", "~> 3.7.4"
  spec.add_runtime_dependency "rake", "~> 12.3.1"

  spec.add_development_dependency "bundler", "~> 2.0.1"
end
