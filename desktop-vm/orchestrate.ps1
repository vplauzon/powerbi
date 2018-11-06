echo "Disable IE ESC"

powershell -ExecutionPolicy Unrestricted -File ./disable-ie-esc.ps1

echo "Install Power BI"

msiexec /i PBIDesktop_x64.msi /quiet /norestart ACCEPT_EULA=1

echo "Completed"