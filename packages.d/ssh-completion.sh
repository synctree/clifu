complete -W "$(echo `cat ~/.ssh/known_hosts | cut -f 1 -d ' ' \
| sed -e s/,.*//g | uniq | grep -v "\["`;)" ssh

complete -W "$(echo `cat ~/.ssh/known_hosts | cut -f 1 -d ' ' \
| sed -e s/,.*//g | uniq | grep -v "\["`;)" scp
