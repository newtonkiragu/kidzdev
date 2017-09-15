# -*- encoding: utf-8 -*-
# stub: jade-rails 1.9.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jade-rails"
  s.version = "1.9.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Paul Raythattha"]
  s.date = "2015-02-15"
  s.description = "Jade adapter for the Rails asset pipeline."
  s.email = "paul@appfactories.com"
  s.homepage = "https://github.com/mahipal/jade-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Jade adapter for the Rails asset pipeline."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<execjs>, [">= 0"])
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<execjs>, [">= 0"])
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<execjs>, [">= 0"])
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
