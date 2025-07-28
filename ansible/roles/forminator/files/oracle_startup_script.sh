#!/bin/bash

# Check if the flag file exists
if [ -f /var/log/startup-script-executed ]; then
  # Exit the script if it's a restart
  exit 0
fi

mkdir -p /home/manjuan/.ssh
touch /home/manjuan/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDFk9bev/fkCiT8hmKNezU+z/O235TK/iv/ovrBSWLcAhubrw3BmoY1KS0ao7A4TFr42KgylEFmgU/vKt6CNiBUDwEQCMl6FJA6lhiA2VLTvWUa1yM6TuxKZjC9u45Wa1Q17ZZNGPO6zuuKyjJPACmOukvI1Hld6uDJMItViGJGSefDEHkYdxLBPOSZC/yom1LAeOd3q93pJl1Hub4IaR4+kNF8TLcgyWuDrxw+NHCfJU6DxmGeO4Ocjw/19ZLOjdqSt8OGvjDMvuT48e7eblCFJ0HP5Wr188Zy6wZNAhjHsz3KG2eXWBERZdz8MGfNmkfqmAGg/82OSK9kMmocmckD manjuan@manju-new-sap-poc-vm" >> /home/manjuan/.ssh/authorized_keys
echo "10.5.0.71 usgcporapp1.us.deloitte.com usgcporapp1" >> /etc/hosts
chown -R manjuan:manjuan /home/manjuan

# Create the flag file
touch /var/log/startup-script-executed