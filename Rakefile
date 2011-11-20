require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "ffi-taglib"
    gem.summary = %Q{A ruby-ffi binding to TagLib.}
    gem.email = "fistfvck@gmail.com"
    gem.homepage = "http://github.com/fistfvck/ffi-taglib"
    gem.authors = ["fistfvck"]
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
    gem.add_dependency 'ffi'
  end

rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

task :default => :spec
