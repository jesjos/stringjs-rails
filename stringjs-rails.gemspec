# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "stringjs-rails"
  spec.version       = "1.6.1"
  spec.authors       = ["Jesper Josefsson"]
  spec.email         = ["jesper.josefsson@gmail.com"]
  spec.description   = %q{Wraps String.js and makes it available using the Rails asset pipeline}
  spec.summary       = %q{The String.js Javascript library ready for the Rails asset pipeline}
  spec.homepage      = "https://github.com/jesjos/stringjs-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "> 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
