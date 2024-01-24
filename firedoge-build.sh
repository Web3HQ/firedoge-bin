./mach clobber && ./mach build

#./mach run --jsdebugger #doesn't work anymore now that bin has changed from "firefox" to "firedoge", probably bc jsdebugger cmd wasn't changed as well
./obj-x86_64-pc-linux-gnu/dist/bin/./firedoge

#thanks to these 2 readings:
#https://davidwalsh.name/how-to-build-firefox
#https://davidwalsh.name/build-firefox-faster
#
#read later: https://firefox-source-docs.mozilla.org/setup/linux_build.html
