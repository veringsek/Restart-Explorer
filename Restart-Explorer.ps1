Get-Process explorer -ErrorAction SilentlyContinue | Stop-Process -Force
# Start-Sleep -Seconds 0.01
Start-Process explorer.exe -ArgumentList "/factory,{75dff2b7-6936-4c06-a8bb-676a7b00b24b}"