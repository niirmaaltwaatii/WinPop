@echo off
REM By Niirmaal twaatii
:: Take Inputs
set /p ttl="Enter Title: "
set /p txt="Enter a Message: "

:: Show Msg Types
echo ------------------------------------
echo Message Types :-
echo [0] Normal Msg - Ok button Only
echo [1] OK and Cancel buttons
echo [2] Abort, Retry, and Ignore buttons
echo [3] Yes, No, and Cancel buttons
echo [4] Yes and No buttons
echo [5] Retry and Cancel buttons
echo [16] Critical Message icon
echo [32] Warning Query icon
echo [48] Warning Message icon
echo [64] Information Message icon
echo ------------------------------------

:: Set Msg Type
set /p typ="Select Message Type: "

REM Show Message
cscript MsgBx.vbs %txt% %ttl% %typ%
::niirmaaltwaatii