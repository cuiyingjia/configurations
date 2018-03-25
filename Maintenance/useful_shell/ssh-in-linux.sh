#!/usr/bin/expect -f
set user root
set host x.x.x.x
set password password
set timeout 30

spawn ssh $user@$host
expect "*assword:*"
send "$password\r"
interact
