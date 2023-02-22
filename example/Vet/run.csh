#!/usr/bin/tcsh
setenv TOOL ../../../../../../Tools/jabuti

java -cp ".;$TOOL;$TOOL/lib/BCEL.jar;$TOOL/lib/jviewsall.jar;$TOOL/lib/jaxp.jar;$TOOL/lib/crimson.jar;$TOOL/lib/junit.jar" $1
