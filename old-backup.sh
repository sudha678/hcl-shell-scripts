DATE=$(date +%S-%M-%H-%d-%m-%Y)
BACKUP_DIR=/root/backup

# take each website’s backup in separate name, use below format #
tar -czvf $BACKUP_DIR/shell-scripts-$DATE.tar.gz /root/my-shell-scripts

# Delete files older than 10 days #
find $BACKUP_DIR/* -mtime +10 -exec rm {} \;
