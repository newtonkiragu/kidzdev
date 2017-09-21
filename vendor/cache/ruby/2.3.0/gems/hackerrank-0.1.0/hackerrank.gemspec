# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hackerrank/version'

Gem::Specification.new do |spec|
  spec.name          = "hackerrank"
  spec.version       = HackerRank::VERSION
  spec.authors       = ["Diego Carrion"]
  spec.email         = ["dev@contratado.com"]

  spec.summary       = %q{Ruby wrapper to the HackerRank V2 API}
  spec.homepage      = "https://github.com/contratadome/hackerrank"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'httparty'

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "vcr"
  spec.add_development_dependency "webmock"
end
