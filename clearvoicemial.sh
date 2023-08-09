#!/bin/bash

server=hostname
results=$(find var/spool/asterisk/voicemail/default/* -mtime +182 -print -exec rm -v {} \;)

echo $results


message = mail -s "Voicemail cleanup has been performed" {EMAIL} <<< "Voicemail cleanup has been run on server"

# find will search the directory, find all files modified 182 or mroe days. print them to terminal,
# then execute a verbose removal of all files older than DAYS SPECIFIED IN MTIME, (185) within the last directory.
# directories are not moved, use this script to remove all voicemails from an isntance older than 6 months.