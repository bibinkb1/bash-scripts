#!/bin/bash

# Set the source directory you want to backup
SOURCE_DIR="/home/bibin/Documents/bash"

# Set the destination directory where backups will be stored
DEST_DIR="/tmp/"

# Create a timestamp to include in the backup filename
TIMESTAMP=$(date +"%Y%m%d%H%M%S")

# Define the filename for the backup (you can change the format)
BACKUP_FILENAME="backup_$TIMESTAMP.tar.gz"

# Create the backup
tar -czf "$DEST_DIR/$BACKUP_FILENAME" "$SOURCE_DIR"

# Check if the backup was successful
if [ $? -eq 0 ]; then
  echo "Backup completed successfully: $DEST_DIR/$BACKUP_FILENAME"
else
  echo "Backup failed!"
fi
