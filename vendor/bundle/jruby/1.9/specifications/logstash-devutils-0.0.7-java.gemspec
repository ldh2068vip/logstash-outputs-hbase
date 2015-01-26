# -*- encoding: utf-8 -*-
# stub: logstash-devutils 0.0.7 java lib lib

Gem::Specification.new do |s|
  s.name = "logstash-devutils"
  s.version = "0.0.7"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jordan Sissel"]
  s.date = "2015-01-07"
  s.description = "logstash-devutils"
  s.email = ["jls@semicomplete.com"]
  s.homepage = "https://github.com/elasticsearch/logstash-devutils"
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["lib", "lib"]
  s.rubygems_version = "2.1.9"
  s.summary = "logstash-devutils"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_runtime_dependency(%q<jar-dependencies>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<gem_publisher>, [">= 0"])
      s.add_runtime_dependency(%q<minitar>, [">= 0"])
      s.add_runtime_dependency(%q<insist>, ["= 1.0.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_dependency(%q<jar-dependencies>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<gem_publisher>, [">= 0"])
      s.add_dependency(%q<minitar>, [">= 0"])
      s.add_dependency(%q<insist>, ["= 1.0.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.14.0"])
    s.add_dependency(%q<jar-dependencies>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<gem_publisher>, [">= 0"])
    s.add_dependency(%q<minitar>, [">= 0"])
    s.add_dependency(%q<insist>, ["= 1.0.0"])
  end
end
