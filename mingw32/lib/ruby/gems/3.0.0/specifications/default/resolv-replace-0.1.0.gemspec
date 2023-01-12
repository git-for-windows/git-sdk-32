# -*- encoding: utf-8 -*-
# stub: resolv-replace 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "resolv-replace".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/ruby/resolv-replace", "source_code_uri" => "https://github.com/ruby/resolv-replace" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tanaka Akira".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-03-03"
  s.description = "Replace Socket DNS with Resolv.".freeze
  s.email = ["akr@fsij.org".freeze]
  s.files = ["resolv-replace.rb".freeze]
  s.homepage = "https://github.com/ruby/resolv-replace".freeze
  s.licenses = ["Ruby".freeze, "BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Replace Socket DNS with Resolv.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<resolv>.freeze, [">= 0"])
  else
    s.add_dependency(%q<resolv>.freeze, [">= 0"])
  end
end
