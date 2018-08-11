#pragma build output-wsl='output/wsl'

#pragma os:windows nasm executable='C:\NASM\nasm.exe'

#pragma os:windows toolset required=1 module=mingw    package='C:\mingw-w64\x86_64-5.4.0-win32-seh-rt_v5-rev0\mingw64' arch=x86_64
#pragma os:linux   toolset required=1 module=xtools   package='~/x-tools/x86_64-unknown-linux-gnu' prefix=x86_64-unknown-linux-gnu- arch=x86_64
#pragma os:macosx  toolset required=1 module=clang    arch=x86_64:10.9
