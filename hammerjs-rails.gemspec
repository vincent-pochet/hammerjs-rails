# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hammerjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "hammerjs-rails"
  spec.version       = Hammerjs::Rails::VERSION
  spec.authors       = ["Vincent Pochet"]
  spec.email         = ["vincent.pochet@gmail.com"]
  spec.description   = %q{hammerjs packaged for Rails assets pipeline}
  spec.summary       = %q{hammerjs packaged for Rails assets pipeline}
  spec.homepage      = "https://github.com/vincent-pochet/hammerjs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end