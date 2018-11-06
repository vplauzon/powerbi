echo "Disable IE ESC"

./disable-ie-esc.ps1

echo "Install Power BI"

msiexec /i https://download.microsoft.com/download/9/B/A/9BAEFFEF-1A68-4102-8CDF-5D28BFFE6A61/PBIDesktop_x64.msi /quiet /norestart ACCEPT_EULA=1

echo "Completed"