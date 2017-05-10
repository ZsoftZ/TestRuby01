require "bundler/gem_tasks"
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)do |t| 
  t.pattern = Dir.glob('**/*_spec.rb').reject do |path|
    path.include?('vendor')  # tell travis CI to ignore vendor tests
  end 
end

task :default => :spec
