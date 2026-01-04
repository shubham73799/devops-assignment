#!/bin/bash

BACKUP_DIR="/backups/nginx"
SOURCE_DIR="/etc/nginx"
LOG_FILE="/backups/nginx/nginx_backup.log"

mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/nginx_$(date +%F).tar.gz" "$SOURCE_DIR" >> "$LOG_FILE" 2>&1
echo "Backup completed on $(date)" >> "$LOG_FILE"
