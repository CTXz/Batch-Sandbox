@ECHO OFF
CLS

REM Simple stdin script
ECHO Introduce yourself

REM Obtain name
SET /P name=Please enter your name : 

REM Obtain age
SET /P age=Please enter your age : 

REM Obtain hobby
SET /P hobby=Please enter your favorite hobby : 

REM Introduction
ECHO %name% is %age% years old and likes %hobby%.