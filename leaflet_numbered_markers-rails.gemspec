# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'leaflet_numbered_markers/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "leaflet_numbered_markers-rails"
  spec.version       = LeafletNumberedMarkers::Rails::VERSION
  spec.authors       = ["Frédéric Rodrigo"]
  spec.email         = ["fred.rodrigo@gmail.com"]
  spec.description   = %q{Add a number aside Leaflet marker based on https://gist.github.com/comp615/2288108}
  spec.summary       = %q{Add a number aside Leaflet marker}
  spec.homepage      = "https://gist.github.com/comp615/2288108"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
