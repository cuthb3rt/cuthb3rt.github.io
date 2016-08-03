@ECHO OFF

REM Command file for Sphinx documentation

set SPHINXBUILD=sphinx-build
set BUILDDIR=../cuthb3rt.github.io
set ALLSPHINXOPTS=-d %BUILDDIR%/doctrees %SPHINXOPTS% .
set I18NSPHINXOPTS=%SPHINXOPTS% .

%SPHINXBUILD% -b html %ALLSPHINXOPTS% %BUILDDIR%
if errorlevel 1 exit /b 1
echo.
echo.Build finished. The HTML pages are in %BUILDDIR%.
goto end

:end
