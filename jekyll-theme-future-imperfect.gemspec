# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-future-imperfect"
  spec.version       = "0.1.0"
  spec.authors       = ["Eric Johnson", "HTML5 UP"]
  spec.email         = ["eric.j.johnson22@gmail.com"]

  spec.summary       = "Jekyll adaption of the Future Imperfect theme by HTML5 UP"
  spec.homepage      = "http://github.com/ejohnso49/jekyll-theme-future-imperfect"
  spec.license       = "CC-BY-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
