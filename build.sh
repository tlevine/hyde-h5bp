#!/bin/bash

#Hyde
cd hyde
hyde gen
cd -

#HTML5 Boilerplate ant build script
cd html5-boilerplate/build
ant minify
cd -
