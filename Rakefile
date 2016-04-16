require 'rake/extensiontask'

spec = Gem::Specification.new do |s|
  s.name = "rmmseg-cpp"
  s.version = '0.2.9'

  s.authors = ["pluskid,seoaqua,ChienliMa"]
  s.email = ["pluskid@gmail.com,seoaqua@qq.com,maqianlie@gmail.com"]
  s.summary = %q{rmmseg-cpp}
  s.homepage = "http://github.com/elong/ppc"
  s.license = "MIT"

  s.files = Dir['lib/**/*.rb']+ Dir['lib/*.rb']+ Dir['bin/*']+ Dir['ext/**/*.c']+ Dir['lib/**/*.h']
  s.platform = Gem::Platform::RUBY
  s.extensions = FileList["ext/**/extconf.rb"]
end

# add your default gem packing task
Gem::PackageTask.new(spec) do |pkg|
end

# feed the ExtensionTask with your spec
Rake::ExtensionTask.new('rmmseg-cpp', spec)
