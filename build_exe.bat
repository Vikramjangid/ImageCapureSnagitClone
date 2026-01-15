@echo off
echo Building OpenCapture EXE...
pyinstaller --noconfirm --onedir --windowed --name "OpenCapture" --icon=logo.png --add-data "logo.png;." --paths src src/main.py
echo Build Complete. EXE is in dist/OpenCapture/OpenCapture.exe
pause
