alias temp='/opt/vc/bin/vcgencmd measure_temp'
alias mem='free -o -h'
alias freq='cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq'
alias overclock='sudo nano /boot/config.txt'
alias update='sudo apt-get update && sudo apt-get install -f && sudo apt-get autoremove && sudo apt-get clean && sudo apt-get upgrade && sudo rpi-update && sudo reboot'
alias space='df -h'
alias status='htop'
alias ahelp='cat alias_list'
alias programs='dpkg --get-selections'
alias disks='sudo fdisk -l'
alias aadd='sudo nano ~/.bash_aliases'
alias aedit='nano alias_list'
alias ncycle='sudo ifdown wlan0; sudo ifup wlan0'
alias ninfo='ifconfig wlan0'
alias int-nscan='nmap 192.168.1.1-255'
alias ex-nscan='sudo iwlist wlan0 scan'
alias ninfo-all='sudo ifconfig -a'
