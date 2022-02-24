# -*- encoding: utf-8 -*-
# stub: vcr 2.2.5 ruby lib

Gem::Specification.new do |s|
  s.name = "vcr".freeze
  s.version = "2.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Myron Marston".freeze]
  s.date = "2012-09-08"
  s.description = "VCR provides a simple API to record and replay your test suite's HTTP interactions.  It works with a variety of HTTP client libraries, HTTP stubbing libraries and testing frameworks.".freeze
  s.email = "myron.marston@gmail.com".freeze
  s.homepage = "http://github.com/myronmarston/vcr".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Record your test suite's HTTP interactions and replay them during future test runs for fast, deterministic, accurate tests.".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.0.7"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 0.9.2"])
    s.add_development_dependency(%q<cucumber>.freeze, ["~> 1.1.4"])
    s.add_development_dependency(%q<aruba>.freeze, ["~> 0.4.11"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.11"])
    s.add_development_dependency(%q<shoulda>.freeze, ["~> 2.9.2"])
    s.add_development_dependency(%q<fakeweb>.freeze, ["~> 1.3.0"])
    s.add_development_dependency(%q<webmock>.freeze, ["~> 1.8.3"])
    s.add_development_dependency(%q<faraday>.freeze, ["~> 0.8"])
    s.add_development_dependency(%q<httpclient>.freeze, ["~> 2.2"])
    s.add_development_dependency(%q<excon>.freeze, [">= 0.11.0", "< 1.0"])
    s.add_development_dependency(%q<timecop>.freeze, ["~> 0.3.5"])
    s.add_development_dependency(%q<rack>.freeze, ["~> 1.3.6"])
    s.add_development_dependency(%q<sinatra>.freeze, ["~> 1.3.2"])
    s.add_development_dependency(%q<multi_json>.freeze, ["~> 1.0.3"])
    s.add_development_dependency(%q<json>.freeze, ["~> 1.6.5"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.5.3"])
    s.add_development_dependency(%q<redis>.freeze, ["~> 2.2.2"])
    s.add_development_dependency(%q<patron>.freeze, ["~> 0.4.15"])
    s.add_development_dependency(%q<em-http-request>.freeze, ["~> 1.0.2"])
    s.add_development_dependency(%q<curb>.freeze, ["~> 0.8.0"])
    s.add_development_dependency(%q<typhoeus>.freeze, [">= 0.3.3", "< 0.5.0"])
    s.add_development_dependency(%q<yajl-ruby>.freeze, ["~> 1.1.0"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 1.0.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 0.9.2"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 1.1.4"])
    s.add_dependency(%q<aruba>.freeze, ["~> 0.4.11"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.11"])
    s.add_dependency(%q<shoulda>.freeze, ["~> 2.9.2"])
    s.add_dependency(%q<fakeweb>.freeze, ["~> 1.3.0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.8.3"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.8"])
    s.add_dependency(%q<httpclient>.freeze, ["~> 2.2"])
    s.add_dependency(%q<excon>.freeze, [">= 0.11.0", "< 1.0"])
    s.add_dependency(%q<timecop>.freeze, ["~> 0.3.5"])
    s.add_dependency(%q<rack>.freeze, ["~> 1.3.6"])
    s.add_dependency(%q<sinatra>.freeze, ["~> 1.3.2"])
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.0.3"])
    s.add_dependency(%q<json>.freeze, ["~> 1.6.5"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.5.3"])
    s.add_dependency(%q<redis>.freeze, ["~> 2.2.2"])
    s.add_dependency(%q<patron>.freeze, ["~> 0.4.15"])
    s.add_dependency(%q<em-http-request>.freeze, ["~> 1.0.2"])
    s.add_dependency(%q<curb>.freeze, ["~> 0.8.0"])
    s.add_dependency(%q<typhoeus>.freeze, [">= 0.3.3", "< 0.5.0"])
    s.add_dependency(%q<yajl-ruby>.freeze, ["~> 1.1.0"])
  end
end
