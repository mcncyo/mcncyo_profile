##hacking commands
alias rustscan='docker run -it --rm --name rustscan rustscan/rustscan:2.0.1 -a'
alias zap='docker run -it --rm --name zap2docker owasp/zap2docker-stable'
alias enum='docker run -t enum4linux-ng -As'
alias searchsploit='/opt/exploitdb/searchsploit'


# ls commands
alias ll='ls-lh'
alias ls='ls -F'

#mount commands
alias mnt="mount | awk -F ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"


#grep history
#example to use gh bash
alias gh='history|grep'


#create a python virtual environment
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'

#copy a big file with progress bar
alias cpb='rsync -ah --info=progress2'
