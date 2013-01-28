# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-qtip2-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-qtip2-rails"
  gem.version       = Jquery::Qtip2::Rails::VERSION
  gem.authors       = ["inetufo"]
  gem.email         = ["inetufo@163.com"]
  gem.description   = %q{jquery-qtip2-rails}
  gem.summary       = %q{jquery-qtip2-rails}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
