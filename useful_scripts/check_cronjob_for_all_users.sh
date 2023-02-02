#! /usr/bin/bash
# reading all users from /etc/passwd and then checking crontab list for each user.
#for user in $(cut -f1 -d: /etc/passwd); do crontab -u $user -l; done

#if we want to print which user a crontab belongs to:
for user in $(cut -f1 -d: /etc/passwd); do echo $user; crontab -u $user -l; done
