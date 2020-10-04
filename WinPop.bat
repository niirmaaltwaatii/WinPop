::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZk80
::ZQ05rAF9IBncCkqN+0xwdVsFAlDi
::ZQ05rAF9IAHYFVzEqQIHIRVkQxTCHnL6KLwV+uX67ubHllocVfY2ce8=
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIDIBRDDCeXKGS3D68Z7KjL4PqSsl5dD6I8aorazrGKYOIKqmvtfIQg13tW2P8bDRpMdxvL
::dhA7uBVwLU+EWHeN5k8xKRdgWwWDKGKzZg==
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE2ks5OhZVTQjCCHy7B6EV4Yg=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRml4VY4JwkUFkSsNWKoC7Qd5KjP+OuGtkQUNA==
::Zh4grVQjdCyDJGyX8VAjFBBVQgeKPWWGIrAP4/z0/9awq0MtW/IDT6bV6ruedrRd713hFQ==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
REM By Niirmaal twaatii
:: https://www.github.com/niirmaaltwaatii/WinPop
: 7w44711
color 0a 
title WinPop 1.4

:: Banner
echo ----------------------------------------------------------
echo / Tool : WinPop                                          \
echo \ Version : 1.4                                          /  
echo / Author : Niirmaal Twaatii                              \
echo \ Description : Cutomize and Show PopUp Messages         /
echo / GitHub : https://www.github.com/niirmaaltwaatii/WinPop \
echo -----------------------------------------------------------

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
cscript MsgBx.vbs "%txt%" "%ttl%" %typ%

::niirmaaltwaatii
set /p inp=" Use Again ? ( YES (any key) / NO (N|n) ) : "
if %inp%==N (goto end)
if %inp%==n (goto end)
echo -
goto 7w44711

:end