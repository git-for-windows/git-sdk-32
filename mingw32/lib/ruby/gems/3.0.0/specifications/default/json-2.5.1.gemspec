# -*- encoding: utf-8 -*-
# stub: json 2.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "json".freeze
  s.version = "2.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/flori/json/issues", "changelog_uri" => "https://github.com/flori/json/blob/master/CHANGES.md", "documentation_uri" => "http://flori.github.io/json/doc/index.html", "homepage_uri" => "http://flori.github.io/json/", "source_code_uri" => "https://github.com/flori/json", "wiki_uri" => "https://github.com/flori/json/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Florian Frank".freeze]
  s.date = "2022-03-03"
  s.description = "This is a JSON implementation as a Ruby extension in C.".freeze
  s.email = "flori@ping.de".freeze
  s.extensions = ["ext/json/ext/generator/extconf.rb".freeze, "ext/json/ext/parser/extconf.rb".freeze, "ext/json/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "ext/json/ext/generator/extconf.rb".freeze, "ext/json/ext/parser/extconf.rb".freeze, "ext/json/extconf.rb".freeze, "json.rb".freeze, "json/add/bigdecimal.rb".freeze, "json/add/complex.rb".freeze, "json/add/core.rb".freeze, "json/add/date.rb".freeze, "json/add/date_time.rb".freeze, "json/add/exception.rb".freeze, "json/add/ostruct.rb".freeze, "json/add/range.rb".freeze, "json/add/rational.rb".freeze, "json/add/regexp.rb".freeze, "json/add/set.rb".freeze, "json/add/struct.rb".freeze, "json/add/symbol.rb".freeze, "json/add/time.rb".freeze, "json/common.rb".freeze, "json/ext.rb".freeze, "json/ext/generator.so".freeze, "json/ext/parser.so".freeze, "json/generic_object.rb".freeze, "json/version.rb".freeze, "tests/test_helper.rb".freeze]
  s.homepage = "http://flori.github.com/json".freeze
  s.licenses = ["Ruby".freeze]
  s.rdoc_options = ["--title".freeze, "JSON implementation for Ruby".freeze, "--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0".freeze)
  s.rubygems_version = "3.2.32".freeze
  s.summary = "JSON Implementation for Ruby".freeze
  s.test_files = ["tests/test_helper.rb".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
  end
end
