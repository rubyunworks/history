Gem::Specification.new do |s|
  s.name        = 'history'
  s.version     = '0.3.1'
  s.summary     = 'HISTORY file parser'
  s.description = 'History is a parser for common HISTORY file layouts, ' \
                  'providing the contents in a structured model.'
  s.authors     = ['Trans']
  s.email       = ['transfire@gmail.com']
  s.homepage    = 'https://github.com/rubyunworks/history'
  s.license     = 'BSD-2-Clause'

  s.files       = Dir['lib/**/*', 'LICENSE.txt', 'README.md', 'HISTORY.md']
  s.require_paths = ['lib']
end
