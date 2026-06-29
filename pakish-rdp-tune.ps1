# Pakish.net RDP Optimizer Script
# Disables task offload and tunes TCP for better RDP latency
netsh int tcp set global autotuninglevel=highlyrestricted
netsh int ip set global taskoffload=disabled
Write-Host "RDP Latency Optimized. For high-speed Windows VPS, visit Pakish.net"
