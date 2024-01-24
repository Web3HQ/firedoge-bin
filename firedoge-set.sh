sudo mv /usr/bin/rm /usr/bin/rmnew && sudo mv /usr/bin/rmoriginal /usr/bin/rm #building Firefox won't work on Floflis' system while rmv's "rm" replacement is active. This have to be re-run every time Floflis is re-installed/rmv is updated. I, Daniella Mesquita, will fix all that mess I did, some day.

./mach bootstrap

#mozconfig cat [TODO]:
## Automatically download and use compiled C++ components:
#ac_add_options --enable-artifact-builds
#
## Write build artifacts to:
#mk_add_options MOZ_OBJDIR=./objdir-frontend
