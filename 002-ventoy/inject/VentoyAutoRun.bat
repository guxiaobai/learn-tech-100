@echo off

REM ###########################################################################
REM  This is an example of Ventoy windows injection auto run batch script
REM
REM  The 1st parameter is the ISO file full path. 
REM     For example: C:\ISO\Windows11.iso
REM  
REM  The 2nd parameter is drive letter of the ISO file mountpoint.
REM     For example: F
REM 
REM  The output of this script will be saved to X:\VentoyAutoRun.log
REM 
REM ###########################################################################

set ISOFILE=%1
set MNTPOINT=%2

@REM diskpart /s X:\CreatePartitions-BIOS-FFU.txt
diskpart /s X:\CreatePartitions-UEFI-FFU.txt

REM ###########################################################################
REM  Do your main process from here
REM ###########################################################################

echo ISOFILE=%ISOFILE%
echo MNTPOINT=%MNTPOINT%
echo This is an example of Ventoy Windows Injection Auto Run
