#!/bin/bash
#Backup script - folder ko zip kerke backup lega

DATE=$(date +%Y%m%d-%H%M%S)
BACKUP_DIR="/backup"
SOURCE_DIR="/var'www"

echo "Starting backup..."
mkdir -p $BACKUP_DIR
tar -czf $BACKUP_DIR/backup_$DATE.tar.gz $SOURCE_DIR

echo "Backup completed: $BACKUP_DIR/bakup_$DATE.tar.gz"
