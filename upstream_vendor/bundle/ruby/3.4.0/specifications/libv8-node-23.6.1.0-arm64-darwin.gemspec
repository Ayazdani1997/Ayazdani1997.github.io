# -*- encoding: utf-8 -*-
# stub: libv8-node 23.6.1.0 arm64-darwin lib ext

Gem::Specification.new do |s|
  s.name = "libv8-node".freeze
  s.version = "23.6.1.0".freeze
  s.platform = "arm64-darwin".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["".freeze]
  s.date = "2025-02-04"
  s.description = "Node.JS's V8 JavaScript engine for multiplatform goodness".freeze
  s.email = ["".freeze]
  s.homepage = "https://github.com/rubyjs/libv8-node".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.23".freeze
  s.summary = "Node.JS's V8 JavaScript engine".freeze

  s.installed_by_version = "3.6.3".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, ["~> 12".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.44.0".freeze])
end
