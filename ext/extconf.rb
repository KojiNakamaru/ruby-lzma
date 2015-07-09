require 'mkmf'

# link with G++
CONFIG['LDSHARED'] = "g++ " + CONFIG['LDSHARED'].split[1..-1].join(' ')

#$defs.push("-D_NO_EXCEPTIONS")
$LDFLAGS = '-static-libgcc -static-libstdc++'
create_makefile("lzma_ruby")
