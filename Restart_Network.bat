@echo off
rem =====================================================
rem Restart Intel 82579V network adapter using DevManView
rem =====================================================

rem Path to your DevManView.exe
set devman="A:\All-Windows-Download-Part4\devmanview-x64\DevManView.exe"

rem Adapter name as shown in Device Manager or from DevManView /DisplayClass Net
set adapter="Intel(R) 82579V Gigabit Network Connection"

rem Disable then enable the adapter silently
echo Restarting network adapter: %adapter%
%devman% /disable_enable %adapter%

echo Process completed.
