#!/bin/bash

BACKUP_DIR="/backups/apache"
SOURCE_DIR="/etc/apache2"
LOG_FILE="/backups/apache/apache_backup.log"

mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/apache_$(date +%F).tar.gz" "$SOURCE_DIR" >> "$LOG_FILE" 2>&1
echo "Backup completed on $(date)" >> "$LOG_FILE"
