alias ls='ls --color=auto'
alias l='ls --color=auto'
alias la='ls -a --color=auto'
alias ll='ls -al --color=auto'
alias lh='ls -lh --color=auto'

alias rm='rm -i'

alias vim='nvim'

# quicks cd
alias cdfrp='cd /home/hz/Dev/utils/frp_0.49.0_linux_amd64'

# touchpad
alias show-touid='xinput list | grep -i touchpad'
alias kill-touid='xinput --disable '

## nas
# mount nas-hz data_bak dir to /mnt/data_bak/
alias mountnas='bash /home/hz/.local/scripts/nas/mount-hz-nas-data'
# mount nas-hz images_data dir to /mnt/images_data/
alias mountni='bash /home/hz/.local/scripts/nas/mount-hz-images'
# mount nas-hz notebook dir to /home/hz/Documents/note/
alias mountnote='bash /home/hz/.local/scripts/note/mount-note'
# rsync notebook to nas-hz
alias sync-note='bash /home/hz/.local/scripts/nas/sync-local-note-nas'
# rsync calibre to nas-hz
alias sync-calibre='bash /home/hz/.local/scripts/nas/sync-local-calibre-nas'
# jianguoyun-note
alias mount-jgy-note='bash /home/hz/.local/scripts/note/mount-jgy-note'

## xrandr
# ipad4
alias xrandr-ipad4='bash ~/.local/scripts/other/xrandr-ipad4'

# install apps quicks
# joshuto
alias jo='joshuto'
# neofetch
alias n='neofetch'
alias sKvm='sudo systemctl start libvirtd'
alias sBlu='sudo systemctl start bluetooth'

## navicat
# clear navicat
alias navicat_clear='bash /home/hz/.local/scripts/navicat/navicat_clear'
