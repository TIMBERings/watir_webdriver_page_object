# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'watir_page_object/version'

Gem::Specification.new do |spec|
  spec.name          = 'watir_page_object'
  spec.version       = WatirPageObject::VERSION
  spec.authors       = ['Aaron Humerickhouse']
  spec.email         = ['aaron.humerickhouse@sportngin.com']

  spec.summary       = %q{TODO: Write a short summary, because Rubygems requires one.}
  spec.description   = %q{TODO: Write a longer description or delete this line.}
  spec.homepage      = 'http://github.com/sportngin/watir_page_object'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'watir-webdriver'
end
