# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'create_component/version'

Gem::Specification.new do |spec|
  spec.name          = "create_component"
  spec.version       = CreateComponent::VERSION
  spec.authors       = ["Frank Kair"]
  spec.email         = ["frankkair@gmail.com"]

  spec.summary       = "Simple script to create React components."
  spec.description   = "Simple script to create React components."
  spec.homepage      = "https://github.com/FrankKair/create-component"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f =~ /docs\// }
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
