@Echo off
cls
Title Fold - Demo - www.thebateam.org

Set "Path=%Path%;%CD%;%CD%\files"
Echo. Trying to Read, Demo.txt file...&Echo.&Echo.
fold Demo.txt

pause >nul
exit