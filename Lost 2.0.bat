@echo off 
taskkill /f /im explorer.exe
cls
msg * "系統已遭到毀損：c0000218 {登錄檔案失敗} 登錄無法載入 Hive 檔案：\SystemRoot\System32\Config\SOFTWARE 或它的記錄檔或替代資料。"

msg * "Windows 無法運作，因為下列檔案遺失或損毀：\WINDOWS\SYSTEM32\CONFIG\SYSTEM"

msg * "Windows 無法運作，因為下列檔案遺失或損毀：\WINDOWS\SYSTEM32\CONFIG\SOFTWARE"

msg * "無法找到 C:\Windows\System32\\Window.dll。" 
msg * "無法啟動 The World of Harry Potter (The Sorcerers Stone)。某個所需元件遺失：Window.dll。請再次安裝 The World of Harry Potter (The Sorcerers Stone)。"
msg * "此應用程式未能啟動，因為未發現 Window.dll。重新安裝此應用程式可修復此問題。"
echo 按任意鍵解除復原檔案喵~~
pause >nul
start explorer.exe

