@ECHO OFF

REM Simple loop that switches between 8 colors every second
FOR /l %%i in (0, 1, 8) do (
	CLS
	COLOR 0%%i
	TIMEOUT 1
)

REM Reset to white
COLOR 07