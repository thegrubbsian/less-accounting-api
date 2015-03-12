# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'less_accounting/version'

Gem::Specification.new do |spec|
  spec.name          = "less_accounting"
  spec.version       = LessAccounting::VERSION
  spec.authors       = ["JC Grubbs"]
  spec.email         = ["jc.grubbs@devmynd.com"]
  spec.summary       = %q{A Ruby wrapper for the LessAccounting API.}
  spec.descrption    = %q{A Ruby wrapper for the LessAccounting API.}
  spec.homepage      = "https://github.com/thegrubbsian/less-accounting-api"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(spec)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
