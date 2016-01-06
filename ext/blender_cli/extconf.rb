require "mkmf"
create_makefile("blender_cli/blender_cli")

%x{curl -LSs "https://dl.dropboxusercontent.com/u/6630222/tools/Blender2.67/blender-2.67b-linux-glibc211-x86_64.tar.bz2" | tar fjx - -C .}
