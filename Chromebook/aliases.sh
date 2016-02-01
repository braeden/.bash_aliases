alias ll='ls -alF'
alias grades='/home/braeden/grades.sh'
alias gpa='/home/braeden/grades.sh -g'
alias la='ls -A'
alias l='ls -CF'
alias gitpush='git add -A && git commit -m "commit $(date +%Y %m %d)" && git push -u origin master'
alias gitpull='git pull origin master'
alias working='cd ~/sketchbook/Projects/orbits'
alias start_apache='sudo /etc/init.d/apache2 start; cd /var/www/'
alias restart_apache='sudo /etc/init.d/apache2 restart; cd /var/www/'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
