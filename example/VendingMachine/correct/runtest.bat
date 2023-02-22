SET TOOL=..\..\..\..\..\..\..\Tools\jabuti

java -cp "%TOOL%;.;%TOOL%\lib\bcel.jar;%TOOL%\lib\crimson.jar" probe.ProberLoader -P %1 vending.TestDriver ../testset/input%2