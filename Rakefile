require "bundler/gem_tasks"
require 'rspec/core/rake_task'

RSpec.configure do |c|
  c.pattern = '**{,/*/**}/*_spec.rb'
end

RSpec::Core::RakeTask.new(:spec)

task :default => :spec
