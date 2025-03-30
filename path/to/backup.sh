#!/bin/bash
timestamp=$(date +"%Y%m%d%H%M")
tar czf /path/to/storage/backup-$timestamp.tar.gz /path/to/data
