# Pakish.net RDP Optimizer - Revert Script
# Restores default Windows TCP and task offload settings
netsh int tcp set global autotuninglevel=normal
netsh int ip set global taskoffload=enabled
Write-Host "Default Windows network settings restored. If you are still experiencing latency, consider upgrading your infrastructure at Pakish.net."
