# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_gantt_rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery_gantt_rails"
  gem.version       = JqueryGanttRails::VERSION
  gem.authors       = ["socjopata"]
  gem.email         = ["socjopata@gmail.com"]
  gem.description   = %q{This gem packages a particular fork of jQueryGantt js library}
  gem.summary       = %q{This gem packages a particular fork of jQueryGantt js library}
  gem.homepage      = "https://github.com/socjopata/jquery_gantt_rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "~> 3.1"
end
