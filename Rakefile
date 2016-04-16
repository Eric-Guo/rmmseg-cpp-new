require 'rake/extensiontask'

spec = Gem::Specification.new do |s|
  s.name = "rmmseg-cpp-new"
  s.version = '0.2.9'

  s.authors = ['pluskid', 'seoaqua', 'ChienliMa', 'Eric Guo']
  s.email = ['pluskid@gmail.com;seoaqua@qq.com;maqianlie@gmail.com;eric.guocz@gmail.com']
  s.summary = %q{rmmseg-cpp new born to support windows as well}
  s.homepage = 'https://github.com/Eric-Guo/rmmseg-cpp-new'
  s.license = 'MIT'

  s.files = Dir['{bin,lib}/**/*', 'ext/**/*.h', 'ext/**/*.cpp', 'data/*.dic', 'README.md', 'LICENSE']
  s.platform = Gem::Platform::RUBY
  s.extensions = FileList['ext/rmmseg/extconf.rb']
  s.require_path = 'lib'
end

# add your default gem packing task
Gem::PackageTask.new(spec) do |pkg|
end

# feed the ExtensionTask with your spec
Rake::ExtensionTask.new('rmmseg', spec) do |ext|
  ext.name = 'rmmseg'        # indicate the name of the extension.
  ext.ext_dir = 'ext/rmmseg' # search for 'hello_world' inside it.
  ext.lib_dir = 'lib/rmmseg' # put binaries into this folder.
end
