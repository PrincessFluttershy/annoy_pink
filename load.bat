@echo off
:: I made this because my friend have been very late to Zoom meetings (about an hour late)
:: And I wanted to do something about it
:get
:: Pick one number
set voice2=%RANDOM%
set voice=%voice2:~-1%
if %voice% == 0 set name=Chris Lawson
if %voice% == 1 set name=Peter Barn
if %voice% == 2 set name=Chris Young
if %voice% == 3 set name=Jake
if %voice% == 4 set name=Katelyn
if %voice% == 5 set name=Kevin Dave
if %voice% == 6 set name=Peter Wilson
if %voice% == 7 set name=Alex Brown
if %voice% == 8 set name=Adam
if %voice% == 9 set name=Steve
:: Now that we have picked a name, say it!
start /wait nircmd.exe speak text "%name%"
pause
start /wait nircmd.exe speak text "Hello, my name is %name%. I am calling you because you have not paid this month's bill for technical support. Please call back during our regular business hours, Sunday to Thursday from 5am to 11pm, and 6am to 12am on Fridays and Saturdays Pacific Time. Thank you and have a nice day."
pause