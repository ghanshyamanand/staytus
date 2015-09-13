# -*- encoding: utf-8 -*-
# stub: moonrope 1.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "moonrope"
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Adam Cooke"]
  s.date = "2014-11-27"
  s.description = "A full library allowing you to create sexy DSLs to define your RPC-like APIs."
  s.email = ["adam@atechmedia.com"]
  s.homepage = "http://adamcooke.io"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.7"
  s.summary = "An API server DSL."

  s.installed_by_version = "2.4.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["~> 1.7"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.4"])
      s.add_runtime_dependency(%q<deep_merge>, ["~> 1.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.3"])
      s.add_development_dependency(%q<test-unit>, ["~> 2.5"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<rack-test>, ["~> 0"])
    else
      s.add_dependency(%q<json>, ["~> 1.7"])
      s.add_dependency(%q<rack>, ["~> 1.4"])
      s.add_dependency(%q<deep_merge>, ["~> 1.0"])
      s.add_dependency(%q<rake>, ["~> 10.3"])
      s.add_dependency(%q<test-unit>, ["~> 2.5"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<rack-test>, ["~> 0"])
    end
  else
    s.add_dependency(%q<json>, ["~> 1.7"])
    s.add_dependency(%q<rack>, ["~> 1.4"])
    s.add_dependency(%q<deep_merge>, ["~> 1.0"])
    s.add_dependency(%q<rake>, ["~> 10.3"])
    s.add_dependency(%q<test-unit>, ["~> 2.5"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<rack-test>, ["~> 0"])
  end
end
