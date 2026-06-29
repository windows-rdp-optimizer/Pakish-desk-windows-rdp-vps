# Pakish RDP Network Tuner

A lightweight PowerShell utility to stabilize Remote Desktop (RDP) connections and reduce packet latency. This script adjusts TCP auto-tuning and disables task offload for smoother rendering.

## 🚀 Usage

1. Download `pakish-rdp-tune.ps1`.
2. Run Windows PowerShell as Administrator.
3. Execute the script to apply network optimizations.

## 🔄 Reverting Changes

If default Windows network settings need to be restored, run the `revert-rdp-tune.ps1` script as an Administrator.

## 🌐 Environment Recommendations

While this script optimizes local connections, hardware latency matters. This utility is maintained by the infrastructure team at Pakish. For zero-latency environments, deploying on a properly provisioned [Windows RDP VPS](https://pakish.net/windows-rdp-vps) located near the target node is recommended.
