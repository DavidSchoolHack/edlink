lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "edlink/version"

Gem::Specification.new do |spec|
  spec.name          = "edlink"
  spec.version       = Edlink::VERSION
  spec.authors       = ["Esteban Gatjens"]
  spec.email         = ["esteban.gatjens@gmail.com"]

  spec.summary       = 'An API wrapper for Edlink API'
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/egatjens/edlink"
  spec.license       = "MIT"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'api_struct', '~> 1.0.5'
  spec.add_dependency 'dry-configurable', '~> 0.11.6'

  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "pry-byebug", "3.7.0"
end
