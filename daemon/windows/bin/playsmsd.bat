@echo off

call C:\playsms\etc\playsms.bat

:while1
	%PHP_CLI% %PLAYSMS_BIN%\playsmsd.php %PLAYSMS_PATH%
	timeout %REFRESH_RATE%
goto :while1
