require 'mkmf'

try_link('algor.cpp')
try_link('memory.cpp')
try_link('dict.cpp')
try_link('rmmseg.cpp')

case RUBY_PLATFORM
when /mswin32/, /mingw32/, /bccwin32/
  CONFIG['LDSHAREDXX'] = "$(CXX) -shared -static-libgcc -static-libstdc++"
end

create_makefile('rmmseg')