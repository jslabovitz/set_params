require_relative 'lib/set_params/version'

Gem::Specification.new do |gem|
  gem.name          = 'set_params'
  gem.version       = SetParams::Version
  gem.authors       = 'John Labovitz'
  gem.email         = 'johnl@johnlabovitz.com'
  gem.summary       = %q{Default #initialize method}
  gem.description   = %q{Default #initialize method.}
  # gem.homepage      = 'https://github.com/jslabovitz/set_params.git'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler'
  gem.add_development_dependency 'pry'
  gem.add_development_dependency 'rake'
end