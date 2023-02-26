# -*- encoding: utf-8 -*-
# stub: mini_mime 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mini_mime".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Saffron".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-04-05"
  s.description = "A lightweight mime type lookup toy".freeze
  s.email = ["sam.saffron@gmail.com".freeze]
  s.homepage = "https://github.com/discourse/mini_mime".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.1".freeze
  s.summary = "A lightweight mime type lookup toy".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 1.13"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
  s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
  s.add_development_dependency(%q<rubocop-discourse>.freeze, [">= 0"])
end
