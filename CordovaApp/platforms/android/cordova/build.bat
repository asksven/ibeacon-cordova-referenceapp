@ECHO OFF
SET script_path="%~dp0build"
IF EXIST %script_path% (
        node %script_path% %*
) ELSE (
    ECHO.
    ECHO ERROR: Could not find 'build' script in 'cordova' folder, aborting...>&2
    EXIT /B 1
)
