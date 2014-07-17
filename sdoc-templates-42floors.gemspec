# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "sdoc-templates-42floors"
  s.version     = '0.3'
  s.licenses    = ['MIT']
  s.authors     = ["Jon Bracy"]
  s.email       = ["jon@42floors.com"]
  s.homepage    = "https://github.com/42floors/sdoc-templates-42floors"
  s.summary     = %q{42Floors SDoc template}
  s.description = %q{42Floors SDoc template for RDoc}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'sdoc'
end
