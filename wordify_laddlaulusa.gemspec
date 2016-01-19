# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wordify_laddlaulusa/version'

Gem::Specification.new do |spec|
  spec.name          = "wordify_laddlaulusa"
  spec.version       = WordifyLaddlaulusa::VERSION
  spec.authors       = ["Ladd Laulusa"]
  spec.email         = ["laddlaulusa@gmail.com"]

  spec.summary       = "A Fun Word Gem"
  spec.description   = "A couple of methods to make strings cool"
  spec.homepage      = "http://www.laddlaulusa.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
