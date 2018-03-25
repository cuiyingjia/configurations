#!/usr/bin/expect -f
set repodir /usr/share/nginx/html/xxx/
set pulldir git@x.x.x.x:/git/index.git
set timeout 300
cd $repodir
spawn git pull $pulldir
interact
