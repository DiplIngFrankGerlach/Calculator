#!/bin/bash

########################################################################################
# Sappeur Compiler batch file for the cygwin environment
#
#
########################################################################################


SPRDIR=~/Sappeur30/haupt/
#in order to use the correct DLL versions, we must adapt the PATH variable
PATH=${SPRDIR}:${PATH}
$SPRDIR/compiler/SPRcomp ./  -outputPath ./output -operatingSystem linux -sappeurDirectory $SPRDIR
