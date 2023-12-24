@ECHO OFF
ECHO Starting PHP FastCGI...
set PATH=C:\php-8.2.4;%PATH%
C:\Users\HP\nginx\RunHiddenConsole.exe C:\php-8.2.4\php-cgi.exe -b 127.0.0.1:9123