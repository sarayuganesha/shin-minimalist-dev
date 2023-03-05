# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "shin-minimalist"
  spec.version       = "0.1.0"
  spec.authors       = ["sarayuganesha"]
  spec.email         = ["ahmedr00@outlook.com"]

  spec.summary       = "A minimalistic theme for blogging."
  spec.homepage      = "https:/sarayu-ganesha.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
