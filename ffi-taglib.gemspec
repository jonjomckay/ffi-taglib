# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ffi-taglib"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["fistfvck"]
  s.date = "2011-11-20"
  s.email = "fistfvck@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/ffi-taglib.rb",
    "spec/spec_helper.rb",
    "spec/unit/ffi-taglib_spec.rb"
  ]
  s.homepage = "http://github.com/fistfvck/ffi-taglib"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A ruby-ffi binding to TagLib."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
    else
      s.add_dependency(%q<ffi>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0"])
  end
end
