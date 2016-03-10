#!/bin/bash --login

# This script would fetch the latest Cygwin setup, if necessary. And it runs it
# in package manager mode

PREFIX=/tmp
INSTALLER=${PREFIX}/setup-x86_64.exe

# Cleanup
function cleanup () {
	INSTALLER=;
	PREFIX=;
}
trap cleanup EXIT
 
# Action
/bin/wget http://cygwin.com/setup-x86_64.exe  --timestamping  --server-response --directory-prefix=/tmp
chmod u+x ${INSTALLER}
${INSTALLER} --no-admin -M
