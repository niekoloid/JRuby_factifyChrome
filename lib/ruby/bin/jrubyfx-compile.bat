@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\jruby-9.1.2.0\bin\jruby.exe" "C:/Users/suns1/Desktop/127.0.0.1/jruby_factifyChrome/lib/ruby/bin/jrubyfx-compile" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\jruby-9.1.2.0\bin\jruby.exe" "%~dpn0" %*
