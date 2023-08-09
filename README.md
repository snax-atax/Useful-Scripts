# Useful-Scripts
Some simple scripts to accomplish tasks for linux and windows administration

clearvoicemial.sh: 
Created to help alleviate helpdesk tickets similar to "I am not getting voicemails" or "My voicemail box is full and i dont have time to clear it out"
I created this script to run on all of our FreePBX servers to clear users voicemails that are older than 6 months. This has drastically reduced 
helpdesk calls for issues related to clearing voicemails.

Must have email server (postfix or other) setup in FreePbx install to receive email alers when script is ran. Must fill in {EMAIL} with the email you want alerts to go to.
