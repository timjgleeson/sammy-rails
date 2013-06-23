# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sammy-rails/version"

Gem::Specification.new do |s|
  s.name        = "sammy-rails"
  s.version     = Sammy::Rails::VERSION
  s.authors     = ["Tim Gleeson"]
  s.email       = ["tim.j.gleeson@gmail.com"]
  s.homepage    = "https://github.com/timjgleeson/sammy-rails"
  s.summary     = %q{Sammy JS}
  s.description = %q{Sammy JS}

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]

  s.add_runtime_dependency "railties", [">= 3.1", "< 4.1"]
end
