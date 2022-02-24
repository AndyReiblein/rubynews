# -*- encoding: utf-8 -*-
# stub: typhoeus 0.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = "typhoeus".freeze
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Balatero".freeze, "Paul Dix".freeze, "Hans Hasselberg".freeze]
  s.date = "2012-06-09"
  s.description = "Like a modern code version of the mythical beast with 100 serpent heads, Typhoeus runs HTTP requests in parallel while cleanly encapsulating handling logic.".freeze
  s.email = ["hans.hasselberg@gmail.com".freeze]
  s.homepage = "https://github.com/typhoeus/typhoeus".freeze
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Parallel HTTP library on top of libcurl multi.".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<ffi>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<mime-types>.freeze, ["~> 1.18"])
    s.add_development_dependency(%q<sinatra>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<json>.freeze, ["~> 1.7"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 0.9"])
    s.add_development_dependency(%q<mocha>.freeze, ["~> 0.10"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.10"])
    s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 0.6"])
  else
    s.add_dependency(%q<ffi>.freeze, ["~> 1.0"])
    s.add_dependency(%q<mime-types>.freeze, ["~> 1.18"])
    s.add_dependency(%q<sinatra>.freeze, ["~> 1.3"])
    s.add_dependency(%q<json>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 0.9"])
    s.add_dependency(%q<mocha>.freeze, ["~> 0.10"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.10"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 0.6"])
  end
end
