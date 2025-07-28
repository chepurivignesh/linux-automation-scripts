#!/bin/bash
# Script to backup a folder

read -p "Enter source directory: " source
read -p "Enter backup destination: " destination

tar -czvf $destination/backup.tar.gz $source
echo "Backup completed successfully!"
