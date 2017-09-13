# -*- encoding: utf-8 -*-
# stub: ace-rails-ap 4.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "ace-rails-ap"
  s.version = "4.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Cody Krieger"]
  s.date = "2017-07-19"
  s.description = "The Ajax.org Cloud9 Editor (Ace) for the Rails 3.1 asset pipeline."
  s.email = ["cody@codykrieger.com"]
  s.homepage = "https://github.com/codykrieger/ace-rails-ap"
  s.licenses = ["MIT"]
  s.rubyforge_project = "ace-rails-ap"
  s.rubygems_version = "2.5.1"
  s.summary = "The Ajax.org Cloud9 Editor (Ace) for the Rails 3.1 asset pipeline."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 3.1"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.1"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.1"])
  end
end
