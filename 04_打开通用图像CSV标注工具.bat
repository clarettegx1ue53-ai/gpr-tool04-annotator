@echo off
setlocal
set "RADAR_APP=%~dp0portable\Radar_Universal_Labeler\Radar_Universal_Labeler.exe"
if not exist "%RADAR_APP%" goto missing
start "" "%RADAR_APP%" %*
exit /b 0
:missing
echo Please download and fully extract the Windows portable ZIP from GitHub Releases.
echo https://github.com/clarettegx1ue53-ai/gpr-tool04-annotator/releases/latest
pause
exit /b 1
