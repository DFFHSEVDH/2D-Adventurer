set WORKSPACE=..\..
set LUBAN_DLL=%WORKSPACE%\ThirdParts\Luban\Luban.dll
set CONF_ROOT=.

dotnet %LUBAN_DLL% ^
    -t all ^
    -d json ^
    -c cs-simple-json ^
    --conf %CONF_ROOT%\luban.conf ^
    -x outputDataDir=%WORKSPACE%\Assets\Resources\LubanData ^
    -x outputCodeDir=%WORKSPACE%\Assets\Scripts\LubanCode

pause