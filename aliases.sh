#!/bin/bash

# start vagrant box and connect
alias vagon='vagrant up && vagrant ssh'

# suspend a vagrant box
alias vagof='vagrant suspend'

# suspend a vagrant box and close terminal window/tab
alias vagoff='vagrant suspend && exit'

# destroy vagrant box
alias vagkill='vagrant destroy'

# destory vagrant box alias
alias vagkil='vagkill'

# restart apache (ubuntu/debian)
alias apare='sudo /etc/init.d/apache2 restart'

# restart nginx
alias ngre='sudo /etc/init.d/nginx restart'

# restart mysql
alias myre='sudo /etc/init.d/mysql restart'

# dump assets
alias ad='php app/console assetic:dump'

# install assets
alias ai='php app/console assets:install'

# watch changes
alias aw='php app/console assetic:watch'

# remove cache
alias cache='rm -rf app/cache'

#remove memcache
alias memre='sudo service memcached restart'