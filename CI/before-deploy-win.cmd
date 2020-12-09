REM robocopy .\build32\rundir\Release .\build\ /E /XF .gitignore
REM robocopy .\build64\rundir\Release .\build\ /E /XC /XN /XO /XF .gitignore
REM 7z a build.zip .\build\*

REM install WiX Toolset
choco -y install wixtoolset

cd build64
cpack -G WIX