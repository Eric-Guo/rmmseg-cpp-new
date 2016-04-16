require 'mkmf'

try_link('algor.cpp')
try_link('memory.cpp')
try_link('dict.cpp')
try_link('rmmseg.cpp')

create_makefile('rmmseg-cpp')