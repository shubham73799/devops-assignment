# DevOps Assignment – System Monitoring, User Management & Backup Automation

## ✅ Task 1: System Monitoring Setup

### Tools Installed
- `htop`: Interactive process viewer
- `nmon`: Performance monitor

### Installation Commands
```bash
sudo apt update
sudo apt install htop nmon -y

## ✅ Task 2: User Management

### Users Created
- `sarah`: Apache Admin
- `mike`: Nginx Admin

### Commands Used
```bash
sudo adduser sarah
sudo adduser mike

## ✅ Task 3: Backup Automation

### Backup Scripts
- `apache_backup.sh`: Backs up Apache config files
- `nginx_backup.sh`: Backs up Nginx config files

### Script Location
```bash
/usr/local/bin/apache_backup.sh
/usr/local/bin/nginx_backup.sh

