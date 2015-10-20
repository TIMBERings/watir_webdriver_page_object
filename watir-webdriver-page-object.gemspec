# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'watir-webdriver-page-object/version'

Gem::Specification.new do |spec|
  spec.name          = 'watir-webdriver-page-object'
  spec.version       = WatirWebdriverPageObject::VERSION
  spec.authors       = ['Aaron Humerickhouse']
  spec.email         = ['aaron.humerickhouse@sportngin.com']

  spec.summary       = 'Adds basic page object functionality to watir-webdriver'
  spec.homepage      = 'http://github.com/TIMBERings/watir-webdriver-page-object'
  spec.license       = 'MIT'

  spec.files         = ['lib/watir-webdriver-page-object.rb']
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'watir-webdriver'
end
