#!/bin/bash

# Email details
recipient="bibinkb444@gmail.com"
subject="Test Email"
body="This is a test email sent using a Bash script."

# Send email using sendmail
sendmail -t <<EOF
To: $recipient
Subject: $subject

$body
EOF