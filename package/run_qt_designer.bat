@ECHO OFF
REM run_qt_designer.bat
REM
REM Wrapper script for qegui. We do not define QT_PLUGIN_PATH as a global
REM envirionment variable as this can break other applications. So we
REM define locally here.

REM the plugin libraries are in the designer sub directory
set QT_PLUGIN_PATH=C:\Program Files(x86)\Australian Synchrotron\EPICS Qt

REM run Qt Designer. Pass on any/all parameters.
START designer.exe %*
ECHO Starting Qt Designer. This console will close itself in 5 seconds.
timeout 5

REM end
