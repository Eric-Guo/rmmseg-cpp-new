require 'rake/extensiontask'

spec = Gem::Specification.new do |s|
  s.name = "rmmseg-cpp-new"
  s.version = '0.2.9'

  s.authors = ["pluskid,seoaqua,ChienliMa"]
  s.email = ["pluskid@gmail.com,seoaqua@qq.com,maqianlie@gmail.com"]
  s.summary = %q{rmmseg-cpp new bore}
  s.homepage = 'https://github.com/Eric-Guo/rmmseg-cpp-new'
  s.license = 'MIT'

  s.files = Dir['lib/**/*.rb'] + Dir['lib/*.rb'] + Dir['bin/*'] + Dir['ext/**/*.c'] + Dir['lib/**/*.h']
  s.platform = Gem::Platform::RUBY
  s.extensions = FileList['ext/**/extconf.rb']
end

# add your default gem packing task
Gem::PackageTask.new(spec) do |pkg|
end

# feed the ExtensionTask with your spec
Rake::ExtensionTask.new('rmmseg-cpp', spec) do |ext|
  ext.name = 'rmmseg-cpp'        # indicate the name of the extension.
  ext.ext_dir = 'ext/rmmseg-cpp' # search for 'hello_world' inside it.
  ext.lib_dir = 'lib/rmmseg'     # put binaries into this folder.
end
