# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ['Alan Hogan']
  gem.email         = ['gem@alanhogan.com']
  gem.description   = %q{Rails 3 engine to provide a living styleguide from Kyle Neath's KSS.}
  gem.summary       = %q{Rails 3 engine to provide a living styleguide from Kyle Neath's KSS (forked from Garrett Bjerkhoel).}
  gem.homepage      = 'https://github.com/dewski/kss-rails'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'kss-rails-alan'
  gem.require_paths = ['lib']
  gem.version       = '1.0.1'
  
  gem.add_dependency 'kss-alan'
  gem.add_dependency 'rails', '>= 3.0.0'
end
