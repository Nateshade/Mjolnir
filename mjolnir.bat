::Mjolnir_DR for Windows Batch script
::Make screen cleaner
echo off
::Title
echo Mjolnir_DR
pause
::The actual program
set /p dir1="Enter name of directory to copy from(Include slashes and all): "
set /p dir2="Enter name of directory to copy to(Include slashes and all): "
xcopy "%dir1%" "%dir2%"
pause
