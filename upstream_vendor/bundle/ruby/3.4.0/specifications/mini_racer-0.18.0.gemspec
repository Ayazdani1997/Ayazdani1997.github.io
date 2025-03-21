# -*- encoding: utf-8 -*-
# stub: mini_racer 0.18.0 ruby lib ext
# stub: ext/mini_racer_loader/extconf.rb ext/mini_racer_extension/extconf.rb

Gem::Specification.new do |s|
  s.name = "mini_racer".freeze
  s.version = "0.18.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/discourse/mini_racer/issues", "changelog_uri" => "https://github.com/discourse/mini_racer/blob/v0.18.0/CHANGELOG", "documentation_uri" => "https://www.rubydoc.info/gems/mini_racer/0.18.0", "source_code_uri" => "https://github.com/discourse/mini_racer/tree/v0.18.0" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Sam Saffron".freeze]
  s.date = "2025-03-05"
  s.description = "Minimal embedded v8 engine for Ruby".freeze
  s.email = ["sam.saffron@gmail.com".freeze]
  s.extensions = ["ext/mini_racer_loader/extconf.rb".freeze, "ext/mini_racer_extension/extconf.rb".freeze]
  s.files = ["ext/mini_racer_extension/extconf.rb".freeze, "ext/mini_racer_loader/extconf.rb".freeze]
  s.homepage = "https://github.com/discourse/mini_racer".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1".freeze)
  s.rubygems_version = "3.5.22".freeze
  s.summary = "Minimal embedded v8 for Ruby".freeze

  s.installed_by_version = "3.6.3".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0".freeze])
  s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<activesupport>.freeze, ["> 6".freeze])
  s.add_development_dependency(%q<m>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<libv8-node>.freeze, ["~> 23.6.1.0".freeze])
end
