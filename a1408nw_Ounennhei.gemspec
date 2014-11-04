# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'a1408nw_Ounennhei/version'

Gem::Specification.new do |spec|
  spec.name          = "a1408nw_Ounennhei"
  spec.version       = A1408nwOunennhei::VERSION
  spec.authors       = ["Ounennhei"]
  spec.email         = ["a1408nw@aiit.ac.jp"]
  spec.summary       = %q{Time interval}
  spec.description   = %q{Simple calculation of find interval Gem.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
