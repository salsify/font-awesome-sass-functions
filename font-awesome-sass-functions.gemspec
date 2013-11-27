# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'font/awesome/sass/functions/version'

Gem::Specification.new do |spec|
  spec.name          = "font-awesome-sass-functions"
  spec.version       = Font::Awesome::Sass::Functions::VERSION
  spec.authors       = ["Jeremy Redburn"]
  spec.email         = ["jredburn@salsify.com"]
  spec.description   = %q{Sass Font Awesome functions for the Rails asset pipeline.}
  spec.summary       = %q{Sass Font Awesome functions for the Rails asset pipeline.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'font-awesome-sass', '>= 4.0.0'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
