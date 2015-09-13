# -*- encoding: utf-8 -*-
# stub: activevalidators 3.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activevalidators"
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Franck Verrot", "Paco Guzm\u{e1}n", "Oriol Gual", "Garrett Bjerkhoel", "Renato Riccieri Santos Zannon", "Brian Moseley", "Serj L aka Loremaster"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDaDCCAlCgAwIBAgIBATANBgkqhkiG9w0BAQUFADA9MQ8wDQYDVQQDDAZmcmFu\nY2sxFjAUBgoJkiaJk/IsZAEZFgZ2ZXJyb3QxEjAQBgoJkiaJk/IsZAEZFgJmcjAe\nFw0xNDA5MDcwODE4MDRaFw0xNTA5MDcwODE4MDRaMD0xDzANBgNVBAMMBmZyYW5j\nazEWMBQGCgmSJomT8ixkARkWBnZlcnJvdDESMBAGCgmSJomT8ixkARkWAmZyMIIB\nIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAw8Sqy/b4OzhODXkAqv/Ve7hp\noH5irjrS20ebbzWqefcHCybwqcmePUs4BtWnGMkGl+fe4Dxfh55m7EXbmbcLBqPJ\n3Q5bqIgXqmkzHU6oBpkY/fdcP0dLyYBTAo8jZsx6XE1NoC5MBFfHQ8GFzEox7ca7\neoRPETTFkrlOU8fQQvRMZV8cO9XbzX8PFsJ9iE7CSrZ3+78oFBrj+WslkdU/pR5g\nCYU7eNmWPBbJsgWy9T63K4QkwMElJRvlge3dzAZBEktaxdbiPTQeBtLugIZV2nWA\nmNVMXQ9FzDeSFEhm3ICMuSjJdyEsl9/Su6WFFDaRW4ntRzThdh0+Zs5YEz3+swID\nAQABo3MwcTAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQUjJzR97Cw\nI8juLYc/MgodFZPIVYkwGwYDVR0RBBQwEoEQZnJhbmNrQHZlcnJvdC5mcjAbBgNV\nHRIEFDASgRBmcmFuY2tAdmVycm90LmZyMA0GCSqGSIb3DQEBBQUAA4IBAQAkNGfg\n9ysYJi/jrQ25GWgN3uJuvlscFYGPVmuyyOfsgm2NAkAV5Kn/rbeYxRecIRBU7HcZ\nyVrHFaF36omjo5QIvNDNszHj4b/bwcW30QG0nNqzQlMTvAcsI9kwrDgoAd7qnSmb\nUdf49ZrzniqaFR7OiBia2oXrYynD8Q4mRMzLTMdtdf8oy69DjCrrpzQvEcfHnxML\nMY7zkhoLIwqbZ+/yfSm26+3h91WoEKEdK+caiHotdq1goqlBDIsLSR65siB2yna3\nUeH0jxnbT6lYw622u74Z7Dd6iQfaOy1h+iJxnCQglf70rs9bS665Nr0QvvrbW8Hz\nVr/YT3S8RkdBsIdM\n-----END CERTIFICATE-----\n"]
  s.date = "2014-10-22"
  s.description = "ActiveValidators is a collection of ActiveModel/ActiveRecord validations"
  s.email = ["franck@verrot.fr"]
  s.homepage = "http://github.com/franckverrot/activevalidators"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.7"
  s.summary = "Collection of ActiveModel/ActiveRecord validations"

  s.installed_by_version = "2.4.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 4.2.0"])
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_runtime_dependency(%q<activemodel>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<phony>, [">= 1.9.0"])
      s.add_runtime_dependency(%q<countries>, ["~> 0.9.3"])
      s.add_runtime_dependency(%q<mail>, [">= 0"])
      s.add_runtime_dependency(%q<date_validator>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 4.2.0"])
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<activemodel>, [">= 3.0.0"])
      s.add_dependency(%q<phony>, [">= 1.9.0"])
      s.add_dependency(%q<countries>, ["~> 0.9.3"])
      s.add_dependency(%q<mail>, [">= 0"])
      s.add_dependency(%q<date_validator>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 4.2.0"])
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<activemodel>, [">= 3.0.0"])
    s.add_dependency(%q<phony>, [">= 1.9.0"])
    s.add_dependency(%q<countries>, ["~> 0.9.3"])
    s.add_dependency(%q<mail>, [">= 0"])
    s.add_dependency(%q<date_validator>, [">= 0"])
  end
end
