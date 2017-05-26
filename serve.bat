setlocal
set port=8011
start /b python -m SimpleHTTPServer %port%
start "" "http://localhost:%port%/"
pause
