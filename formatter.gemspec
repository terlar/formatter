# encoding: utf-8

require File.expand_path('../lib/formatter/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'formatter'
  gem.version       = Formatter::VERSION.dup
  gem.authors       = ['Terje Larsen']
  gem.email         = 'terlar@gmail.com'
  gem.description   = 'Collection of formatters'
  gem.summary       = gem.description
  gem.homepage      = 'https://github.com/terlar/formatter'
  gem.license       = 'MIT'

  gem.require_paths = %w(lib)
  gem.files         = `git ls-files`.split($RS)
  gem.extra_rdoc_files = %w(LICENSE README.md)

  gem.add_runtime_dependency('formatter-date', '~> 0.1.0')
  gem.add_runtime_dependency('formatter-number', '~> 0.1.0')
end
