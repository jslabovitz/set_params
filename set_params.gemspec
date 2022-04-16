Gem::Specification.new do |gem|
  gem.name          = 'set_params'
  gem.version       = '0.2'
  gem.authors       = 'John Labovitz'
  gem.email         = 'johnl@johnlabovitz.com'
  gem.summary       = %q{Default #initialize method}
  gem.description   = %q{Default #initialize method.}
  gem.homepage      = 'https://github.com/jslabovitz/set_params.git'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler', '~> 2.3'
  gem.add_development_dependency 'rake', '~> 13.0'
end