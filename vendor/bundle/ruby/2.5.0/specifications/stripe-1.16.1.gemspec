# -*- encoding: utf-8 -*-
# stub: stripe 1.16.1 ruby lib

Gem::Specification.new do |s|
  s.name = "stripe".freeze
  s.version = "1.16.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ross Boucher".freeze, "Greg Brockman".freeze]
  s.date = "2014-12-20"
  s.description = "Stripe is the easiest way to accept payments online.  See https://stripe.com for details.".freeze
  s.email = ["boucher@stripe.com".freeze, "gdb@stripe.com".freeze]
  s.executables = ["stripe-console".freeze]
  s.files = ["bin/stripe-console".freeze]
  s.homepage = "https://stripe.com/api".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Ruby bindings for the Stripe API".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>.freeze, ["~> 1.4"])
      s.add_runtime_dependency(%q<mime-types>.freeze, ["< 3.0", ">= 1.25"])
      s.add_runtime_dependency(%q<json>.freeze, ["~> 1.8.1"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 0.13.2"])
      s.add_development_dependency(%q<shoulda>.freeze, ["~> 3.4.0"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rest-client>.freeze, ["~> 1.4"])
      s.add_dependency(%q<mime-types>.freeze, ["< 3.0", ">= 1.25"])
      s.add_dependency(%q<json>.freeze, ["~> 1.8.1"])
      s.add_dependency(%q<mocha>.freeze, ["~> 0.13.2"])
      s.add_dependency(%q<shoulda>.freeze, ["~> 3.4.0"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>.freeze, ["~> 1.4"])
    s.add_dependency(%q<mime-types>.freeze, ["< 3.0", ">= 1.25"])
    s.add_dependency(%q<json>.freeze, ["~> 1.8.1"])
    s.add_dependency(%q<mocha>.freeze, ["~> 0.13.2"])
    s.add_dependency(%q<shoulda>.freeze, ["~> 3.4.0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
