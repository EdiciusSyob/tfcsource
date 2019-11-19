@echo off
setlocal ENABLEDELAYEDEXPANSION

rem Getting Steam path from registry
rem for /F "usebackq tokens=2*" %%I in (`reg query "HKCU\Software\Valve\Steam"^|find /I "SteamPath"`) do set steampath=%%J
for /f "usebackq tokens=1,2,*" %%i in (`reg query "HKCU\Software\Valve\Steam" /v "SteamPath"`) do set "steampath=%%~k"
rem Since this is loop, we cannot use ERRORLEVEL here
rem if not ERRORLEVEL 0 goto error

rem Replacing "/"'s with "\" in some cases
set steampath=%steampath:/=\%

rem Testing common paths
if not exist "%steampath%\steam.exe" (
	if not exist "%ProgramFiles(x86)%\steam.exe" (
		if not exist "%ProgramFiles%\steam.exe" (
			goto error
		) else (
			set steampath=%ProgramFiles%
		)
	) else set steampath=%ProgramFiles(x86)%
)

echo Running game...

@start /D "%steampath%\steamapps\common\Team Fortress Classic Source" hl2.exe -steam +sv_cheats 1 -game "%CD%" -sw -dev -console -allowdebug -condebug -high -conclearlog -noborder -nojoy -r_emulate_gl +r_lod 0

if %ERRORLEVEL% NEQ 0 goto error
goto success

:success
exit

:error
echo Error launching game!
pause
exit
