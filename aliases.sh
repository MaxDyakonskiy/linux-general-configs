#!/bin/sh

alias hextodec='printf "%d\n" '
alias dectohex='printf "%x\n" '
alias tl0='sudo telinit 0'
alias tl6='sudo telinit 6'
alias check-initd-order='check-initd-order -d'
alias fc='firewall-cmd'
alias lsblk='lsblk -o +FSTYPE,FSVER,FSAVAIL,FSUSE%,PARTLABEL'
#alias zathura='zathura --mode=fullscreen'
alias pgrep='pgrep --list-full --ignore-case'
alias pmap='pmap --extended --show-path'
alias fuser='fuser --all --verbose'
alias pstree='pstree -agptZC age'
alias iftop='iftop -pP'
alias nethogs='nethogs -C -b'
alias netselect='netselect -vv'
alias less='less --LONG-PROMPT --raw-control-chars'
alias autoscan='autoscan --verbose --debug'
alias pidstat='S_COLORS=always pidstat -urdsvw -tU --human -G'
alias at='at -M'
#alias make='make --debug=a --jobs=4 --load-average=10.0 --output-sync=target --print-data-base --trace --print-directory'
alias smem='\
sudo smem --autosize --abbreviate --sort=rss --totals --users && \
sudo smem --autosize --abbreviate --totals --system && \
sudo smem --autosize --abbreviate --sort=pss --totals --mappings && \
sudo smem --autosize --abbreviate --sort=rss --totals'



VMSTAT='vmstat --active --unit M --wide && \
printf "\n" && \
vmstat --stats --unit M && \
printf "\n\n" && \
vmstat --disk --wide && \
printf "\n" && \
vmstat --disk-sum && \
printf "\n\n"'
alias vmstat=$VMSTAT
