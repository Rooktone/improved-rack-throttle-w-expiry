# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "improved-rack-throttle"
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Somers", "Arto Bendiken", "Brendon Murphy"]
  s.date = "2012-10-05"
  s.description = "Rack middleware for rate-limiting incoming HTTP requests."
  s.email = "somers.ben@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "UNLICENSE",
    "doc/.gitignore",
    "etc/gdbm.ru",
    "etc/hash.ru",
    "etc/memcache-client.ru",
    "etc/memcache.ru",
    "etc/memcached.ru",
    "etc/redis.ru",
    "improved-rack-throttle.gemspec",
    "lib/rack/throttle.rb",
    "lib/rack/throttle/limiters/daily.rb",
    "lib/rack/throttle/limiters/hourly.rb",
    "lib/rack/throttle/limiters/interval.rb",
    "lib/rack/throttle/limiters/limiter.rb",
    "lib/rack/throttle/limiters/sliding_window.rb",
    "lib/rack/throttle/limiters/time_window.rb",
    "lib/rack/throttle/matchers/matcher.rb",
    "lib/rack/throttle/matchers/method_matcher.rb",
    "lib/rack/throttle/matchers/url_matcher.rb",
    "lib/rack/throttle/matchers/user_agent_matcher.rb",
    "lib/rack/throttle/version.rb",
    "spec/limiters/daily_spec.rb",
    "spec/limiters/hourly_spec.rb",
    "spec/limiters/interval_spec.rb",
    "spec/limiters/limiter_spec.rb",
    "spec/limiters/sliding_window_spec.rb",
    "spec/matchers/method_matcher_spec.rb",
    "spec/matchers/url_matcher_spec.rb",
    "spec/matchers/user_agent_matcher_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/bensomers/improved-rack-throttle"
  s.licenses = ["Public Domain"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "HTTP request rate limiter for Rack applications."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_development_dependency(%q<timecop>, ["~> 0.5.2"])
      s.add_development_dependency(%q<rack-test>, ["~> 0.6.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_development_dependency(%q<yard>, [">= 0.5.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<timecop>, ["~> 0.5.2"])
      s.add_dependency(%q<rack-test>, ["~> 0.6.2"])
      s.add_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_dependency(%q<yard>, [">= 0.5.5"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<timecop>, ["~> 0.5.2"])
    s.add_dependency(%q<rack-test>, ["~> 0.6.2"])
    s.add_dependency(%q<rspec>, ["~> 2.11.0"])
    s.add_dependency(%q<yard>, [">= 0.5.5"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

