# -*- encoding: utf-8 -*-
require File.expand_path("../lib/haml-rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "haml-rails"
  s.version     = Haml::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["André Arko"]
  s.email       = ["andre@arko.net"]
  s.homepage    = "http://github.com/indirect/haml-rails"
  s.summary     = "let your Gemfile do the configuring"
  s.description = "Haml-rails provides Haml generators for Rails 3. It also enables Haml as the templating engine for you, so you don't have to screw around in your own application.rb when your Gemfile already clearly indicated what templating engine you have installed. Hurrah."
  s.licenses    = ["MIT"]

  s.rubyforge_project         = "haml-rails"
  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "haml",          [">= 4.0.5", "< 5.0"]
  s.add_dependency "activesupport", [">= 4.0.1"]
  s.add_dependency "actionpack",    [">= 4.0.1"]
  s.add_dependency "railties",      [">= 4.1.0.rc1"]

  s.add_development_dependency "rails",   [">= 4.1.0"]
  s.add_development_dependency "bundler", "~> 1.2"
  s.add_development_dependency "rake"
  s.add_development_dependency 'appraisal', '>= 0.3.8'

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
