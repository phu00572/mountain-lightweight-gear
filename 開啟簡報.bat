@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo 正在啟動本機簡報伺服器...
echo 簡報網址： http://localhost:8000/index.html
echo （關閉這個視窗即可停止簡報）
start "" http://localhost:8000/index.html
python -m http.server 8000
