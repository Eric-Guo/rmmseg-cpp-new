require 'rake/extensiontask'

spec = Gem::Specification.new do |s|
  s.name = "rmmseg-cpp"
  s.platform = Gem::Platform::RUBY
  s.extensions = FileList["ext/**/extconf.rb"]
end

# add your default gem packing task
Gem::PackageTask.new(spec) do |pkg|
end

# feed the ExtensionTask with your spec
Rake::ExtensionTask.new('rmmseg-cpp', spec)
