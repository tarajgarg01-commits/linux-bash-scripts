#/bin/bash
echo "Hostname: $(hostname)"
echo "IP: $(hostname -I)"
echo "Uptime: $(uptime)"
echo "Disk: $(df -h /)"
