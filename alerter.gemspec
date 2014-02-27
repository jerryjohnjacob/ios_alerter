# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["Jerry"]
  gem.email         = ["jerry.john.jacob@live.com"]
  gem.description   = "Alerter is a simple way to show pop up alerts"
  gem.summary       = "A very simple iOS alerter"
  gem.homepage      = "https://github.com/jerryjohnjacob/ios_alerter"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "alerter"
  gem.require_paths = ["lib"]
  gem.version       = "1.0"
end
