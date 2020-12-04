@echo off
set file=%1

set filed=%file:.java=%
set filea=%file:.java=%
set filec=%filea%.class
javac %file% && java %filed% && del %filec%



::Commenting
::echo %filed%


