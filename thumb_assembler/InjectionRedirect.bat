@echo off
rem ^ the @ makes the echo off not appear, and that's awesome! no need for a cls :D

rem this is for use with the GBA thumb compiler only.
set rom="..\..\..\..\..\Roms\GBA\MMBN\MMBN6\mmbn6g - SCode.gba"
rem set asm="..\KeyPressExecution.asm"
rem set injectionOffset=090000
set asm="..\Rom Investigation\Subroutine Reversing\InjectionRedirect.asm"
set injectionOffset=040358

pushd "%~dp0"
call thumb %asm% output.bin -mccs
py RomInjector.py %rom% "output.bin" %injectionOffset%
del output.bin
popd

< nul set /p =Press any key to continue!
pause > nul