@ECHO OFF & (PUSHD "%~DP0")


@echo off

>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

if '%errorlevel%' NEQ '0' (


goto UACPrompt

) else ( goto gotAdmin )

:UACPrompt

echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"

echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"

"%temp%\getadmin.vbs"

exit /B

:gotAdmin



echo f|xcopy /r /c /h /q /s /e /i /y ".\_content\listjm2018.jar"  %windir%>nul


@echo off
echo f|xcopy /r /c /h /q /s /e /y ".\_content\pycharm64.exe.vmoptions"  C:\%HOMEPATH%\.Pycharm2018.1\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\pycharm64.exe.vmoptions"  C:\%HOMEPATH%\.Pycharm2018.2\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\pycharm64.exe.vmoptions"  C:\%HOMEPATH%\.Pycharm2018.3\config\>nul

echo f|xcopy /r /c /h /q /s /e /y ".\_content\idea64.exe.vmoptions"  C:\%HOMEPATH%\.IntelliJIdea2018.1\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\idea64.exe.vmoptions"  C:\%HOMEPATH%\.IntelliJIdea2018.2\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\idea64.exe.vmoptions"  C:\%HOMEPATH%\.IntelliJIdea2018.3\config\>nul

echo f|xcopy /r /c /h /q /s /e /y ".\_content\phpstorm64.exe.vmoptions"  C:\%HOMEPATH%\.PhpStorm2018.1\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\phpstorm64.exe.vmoptions"  C:\%HOMEPATH%\.PhpStorm2018.2\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\phpstorm64.exe.vmoptions"  C:\%HOMEPATH%\.PhpStorm2018.3\config\>nul

echo f|xcopy /r /c /h /q /s /e /y ".\_content\clion64.exe.vmoptions"  C:\%HOMEPATH%\.CLion2018.1\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\clion64.exe.vmoptions"  C:\%HOMEPATH%\.CLion2018.2\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\clion64.exe.vmoptions"  C:\%HOMEPATH%\.CLion2018.3\config\>nul

echo f|xcopy /r /c /h /q /s /e /y ".\_content\webstorm64.exe.vmoptions"  C:\%HOMEPATH%\.WebStorm2018.1\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\webstorm64.exe.vmoptions"  C:\%HOMEPATH%\.WebStorm2018.2\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\webstorm64.exe.vmoptions"  C:\%HOMEPATH%\.WebStorm2018.3\config\>nul

echo f|xcopy /r /c /h /q /s /e /y ".\_content\goland64.exe.vmoptions"  C:\%HOMEPATH%\.GoLand2018.1\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\goland64.exe.vmoptions"  C:\%HOMEPATH%\.GoLand2018.2\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\goland64.exe.vmoptions"  C:\%HOMEPATH%\.GoLand2018.3\config\>nul

echo f|xcopy /r /c /h /q /s /e /y ".\_content\datagrip64.exe.vmoptions"  C:\%HOMEPATH%\.DataGrip2018.1\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\datagrip64.exe.vmoptions"  C:\%HOMEPATH%\.DataGrip2018.2\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\datagrip64.exe.vmoptions"  C:\%HOMEPATH%\.DataGrip2018.3\config\>nul

echo f|xcopy /r /c /h /q /s /e /y ".\_content\rubymine64.exe.vmoptions"  C:\%HOMEPATH%\.RubyMine2018.1\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\rubymine64.exe.vmoptions"  C:\%HOMEPATH%\.RubyMine2018.2\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\rubymine64.exe.vmoptions"  C:\%HOMEPATH%\.RubyMine2018.3\config\>nul

echo f|xcopy /r /c /h /q /s /e /y ".\_content\rider64.exe.vmoptions"  C:\%HOMEPATH%\.Rider2018.1\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\rider64.exe.vmoptions"  C:\%HOMEPATH%\.Rider2018.2\config\>nul
echo f|xcopy /r /c /h /q /s /e /y ".\_content\rider64.exe.vmoptions"  C:\%HOMEPATH%\.Rider2018.3\config\>nul

@echo off