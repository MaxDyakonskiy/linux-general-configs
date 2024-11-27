#!/bin/sh

alias check-initd-order='check-initd-order -d'
alias pgrep='pgrep --list-full --ignore-case'
alias pmap='pmap --extended --show-path'

export VMSTAT='vmstat --active --unit M --wide && \
printf "\n" && \
vmstat --stats --unit M && \
printf "\n\n" && \
vmstat --disk --wide && \
printf "\n" && \
vmstat --disk-sum && \
printf "\n\n"'
alias vmstat=$VMSTAT
