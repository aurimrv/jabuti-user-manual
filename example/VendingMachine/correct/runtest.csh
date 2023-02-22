#!/usr/bin/tcsh

setenv TOOL="..\..\..\..\..\..\..\Tools\jabuti"

@ cont = 1

while ( $cont <= 25 )

java -cp "%TOOL%;.;%TOOL%\lib\bcel.jar;%TOOL%\lib\junit.jar;%TOOL%\lib\jviewsall.jar;%TOOL%\lib\mucode.jar;%TOOL%\lib\dom.jar;%TOOL%\lib\crimson.jar;%TOOL%\lib\jaxp-api.jar" probe.ProberLoader -P $1 vending.TestDriver ../testset/input$cont

@ cont = $cont + 1

end
