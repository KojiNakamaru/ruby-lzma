require 'mkmf'

# link with G++
CONFIG['LDSHARED'] = "g++ " + CONFIG['LDSHARED'].split[1..-1].join(' ')

#$defs.push("-D_NO_EXCEPTIONS")
case RUBY_PLATFORM
when /mswin32|mingw/
  $LDFLAGS = '-static-libgcc -static-libstdc++'
end
create_makefile("lzma_ruby")
