# -*- encoding: utf-8 -*-
# stub: execjs 2.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "execjs"
  s.version = "2.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sam Stephenson", "Josh Peek"]
  s.date = "2015-02-03"
  s.description = "ExecJS lets you run JavaScript code from Ruby."
  s.email = ["sstephenson@gmail.com", "josh@joshpeek.com"]
  s.homepage = "https://github.com/sstephenson/execjs"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.7"
  s.summary = "Run JavaScript code from Ruby"

  s.installed_by_version = "2.4.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
