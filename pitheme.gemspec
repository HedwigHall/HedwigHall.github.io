# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "pitheme"
  spec.version  = "0.1.0"
  spec.authors  = ["Josiah Smith"]
  spec.email    = ["hedwighall1011@gmail.com"]

  spec.summary  = "A Theme"
  spec.homepage = "https://github.com/hedwighall/Pi-Theme"
  spec.license  = "All Rights Reserved"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"

  spec.add_development_dependency "bundler"
end