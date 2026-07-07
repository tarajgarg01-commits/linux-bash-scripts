#!/bin/bash
tar -czf backup_$(date +%F).tar.gz /home/tarun/docs
echo "Backup done!"
