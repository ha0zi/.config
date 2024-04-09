alias ls='ls --color=auto'
alias l='ls -a --color=auto'
alias ll='ls -al --color=auto'
alias lh='ls -lh --color=auto'

alias rm='rm -i'

alias vim='nvim'

# touchpad
alias show-touid='xinput list | grep -i touchpad'
alias kill-touid='xinput --disable '

## nas
# mount nas-hz data_bak dir to /mnt
alias mountnas='bash /home/hz/.local/scripts/nas/mount-hz-nas-data'
# rsync notebook to nas-hz
alias sync-note='bash /home/hz/.local/scripts/nas/'

# install apps quicks
# joshuto
alias jo='joshuto'
# neofetch
alias n='neofetch'
alias sKvm='sudo systemctl start libvirtd'
alias sBlu='sudo systemctl start bluetooth'

