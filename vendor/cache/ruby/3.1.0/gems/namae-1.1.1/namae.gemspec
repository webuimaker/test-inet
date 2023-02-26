# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: namae 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "namae".freeze
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sylvester Keil".freeze, "Dan Collis-Puro".freeze]
  s.date = "2021-03-14"
  s.description = " Namae (\u540D\u524D) is a parser for human names. It recognizes personal names of various cultural backgrounds and tries to split them into their component parts (e.g., given and family names, honorifics etc.). ".freeze
  s.email = ["sylvester@keil.or.at".freeze, "dan@collispuro.com".freeze]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".codeclimate.yml",
    ".coveralls.yml",
    ".document",
    ".rspec",
    ".rubocop.yml",
    ".simplecov",
    ".travis.yml",
    ".yardopts",
    "AGPL",
    "BSDL",
    "Gemfile",
    "README.md",
    "Rakefile",
    "cucumber.yml",
    "features/bibtex.feature",
    "features/examples.feature",
    "features/lists.feature",
    "features/step_definitions/namae_steps.rb",
    "features/suffix.feature",
    "features/support/env.rb",
    "features/title.feature",
    "lib/namae.rb",
    "lib/namae/name.rb",
    "lib/namae/parser.rb",
    "lib/namae/parser.y",
    "lib/namae/utility.rb",
    "lib/namae/version.rb",
    "namae.gemspec",
    "spec/namae/name_spec.rb",
    "spec/namae/parser_spec.rb",
    "spec/namae/utility_spec.rb",
    "spec/spec_helper.rb",
    "spec/thread_safety_spec.rb"
  ]
  s.homepage = "https://github.com/berkmancenter/namae".freeze
  s.licenses = ["AGPL-3.0".freeze]
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Namae (\u540D\u524D) parses personal names and splits them into their component parts.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<racc>.freeze, ["~> 1.4"])
  else
    s.add_dependency(%q<racc>.freeze, ["~> 1.4"])
  end
end
