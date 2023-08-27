echo off
cls
for %%a in ("*.ts") do .\ffmpeg -i "%%a" -f mp4 -codec copy "%%~na.mp4
pause