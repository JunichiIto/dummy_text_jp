# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dummy_text_jp/version'

Gem::Specification.new do |gem|
  gem.name          = "dummy_text_jp"
  gem.version       = DummyTextJp::VERSION
  gem.authors       = ["Junichi Ito"]
  gem.email         = ["me@jnito.com"]
  gem.description   = %q{Japanese dummy text like Lorem Ipsum.}
  gem.summary       = %q{Dummy text in Japanese.}
  gem.homepage      = "https://github.com/JunichiIto/dummy_text_jp"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
