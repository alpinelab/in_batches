Gem::Specification.new do |gem|
  gem.name          = 'activerecord-in_batches'
  gem.version       = '0.0.2'
  gem.date          = '2017-02-03'
  gem.summary       = 'This gem provides the functionality of ActiveRecord::Relation#in_batches for Rails 4 apps.'
  gem.description   = "ActiveRecord's in_batches for Rails 4."
  gem.authors       = ['Sina Siadat', 'Yann Vaillant']
  gem.email         = 'siadat+gemspec@gmail.com'
  gem.files         = %x(git ls-files).split($\)
  gem.require_paths = ['lib']
  gem.homepage      = 'https://github.com/siadat/in_batches'
  gem.license       = 'MIT'
end
