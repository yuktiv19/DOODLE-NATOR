@echo off
echo Starting local web server...
echo The website will open in your default browser shortly.
start http://localhost:8000
python -m http.server 8000
pause
