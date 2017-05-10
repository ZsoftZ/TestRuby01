require "bundler/gem_tasks"
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)do |t| 
  t.pattern = Dir.glob('**/*_test.rb').reject do |path|
  end 
end

task :default => :spec
