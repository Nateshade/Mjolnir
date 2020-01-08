::Mjolnir for Windows Batch script
::Make screen cleaner
echo off
::Title
echo Mjolnir
pause
::The actual program
set /p dir1="Enter path of directory to copy from: "
set /p dir2="Enter path of directory to copy to: "
xcopy "%dir1%" "%dir2%"
pause
