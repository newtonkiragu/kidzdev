# -*- encoding: utf-8 -*-
# stub: redis-store 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "redis-store"
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Luca Guidi"]
  s.date = "2016-10-05"
  s.description = "Namespaced Rack::Session, Rack::Cache, I18n and cache Redis stores for Ruby web frameworks."
  s.email = ["me@lucaguidi.com"]
  s.homepage = "http://redis-store.org/redis-store"
  s.licenses = ["MIT"]
  s.rubyforge_project = "redis-store"
  s.rubygems_version = "2.5.1"
  s.summary = "Redis stores for Ruby frameworks"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 2.2"])
      s.add_development_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<mocha>, ["~> 0.14.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5"])
      s.add_development_dependency(%q<git>, ["~> 1.2"])
      s.add_development_dependency(%q<redis-store-testing>, [">= 0"])
    else
      s.add_dependency(%q<redis>, [">= 2.2"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<mocha>, ["~> 0.14.0"])
      s.add_dependency(%q<minitest>, ["~> 5"])
      s.add_dependency(%q<git>, ["~> 1.2"])
      s.add_dependency(%q<redis-store-testing>, [">= 0"])
    end
  else
    s.add_dependency(%q<redis>, [">= 2.2"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<mocha>, ["~> 0.14.0"])
    s.add_dependency(%q<minitest>, ["~> 5"])
    s.add_dependency(%q<git>, ["~> 1.2"])
    s.add_dependency(%q<redis-store-testing>, [">= 0"])
  end
end
