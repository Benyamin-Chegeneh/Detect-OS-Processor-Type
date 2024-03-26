@echo off
TITLE Detect OS Processor Type - Written by Benyamin Chegeneh
Color a
if /i "%PROCESSOR_IDENTIFIER:~0,3%"=="X86" (
echo system is x86
echo Your OS Processor Type is 32-bit
) else (
echo Your OS Processor Type is 64-bit
)
pause

