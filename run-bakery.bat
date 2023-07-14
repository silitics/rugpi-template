docker run --rm --privileged ^
    -v .:/workspace ^
    -v /dev:/dev ^
    ghcr.io/silitics/rugpi-bakery:latest ^
    %*

if %errorlevel% neq 0 exit /b %errorlevel%
