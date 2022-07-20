System hostname = openbsd
Password for root account = ${ ssh_password }

Change the default console to com0? = yes
Which speed should com0 use? (or 'done') = 19200

Setup a user? = ${ packer_username }
Password for user ${ packer_username }? = ${ packer_password }

What timezone are you in? = US/Pacific

Which disk is the root disk? = sd0
Use DUIDs rather than device names in fstab? = yes
Use (W)hole disk or (E)dit the MBR? = W
Use (A)uto layout, (E)dit auto layout, or create (C)ustom layout? = a
Which disk do you wish to initialize? = done

Do you expect to run the X Window System = no

Start sshd(8) by default? = yes
Allow root ssh login = yes

# Location of sets = http
# HTTP Server = cdn.openbsd.org
Set name(s) = -game*

Start ntpd(8) by default? = no

Directory does not contain SHA256.sig. Continue without verification = yes
