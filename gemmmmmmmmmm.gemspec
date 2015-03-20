# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gemmmmmmmmmm/version'

Gem::Specification.new do |spec|
  spec.name          = "gemmmmmmmmmm"
  spec.version       = Gemmmmmmmmmm::VERSION
  spec.authors       = ["Alexander Cole"]
  spec.email         = ["alexanderthecole@gmail.com"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.summary       = %q{endless loop of ms.}
  spec.description   = %q{Write a longer description or delete this line.}
  spec.homepage      = "http://github.com/intergalex/gemmmmmmmmmm"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
