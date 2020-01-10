# -*- encoding: utf-8 -*-
# stub: amazon-ecs 2.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "amazon-ecs".freeze
  s.version = "2.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Herryanto Siatono".freeze]
  s.date = "2019-05-20"
  s.description = "Generic Amazon Product Advertising Ruby API.".freeze
  s.email = "herryanto@gmail.com".freeze
  s.homepage = "https://github.com/jugend/amazon-ecs".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Generic Amazon Product Advertising Ruby API.".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.10"])
    else
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.10"])
    end
  else
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.10"])
  end
end
