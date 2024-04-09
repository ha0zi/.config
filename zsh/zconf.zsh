# histfile
HISTFILE=~/.config/zsh/histfile
HISTSIZE=100000
SAVEHIST=100000
#bindkey -e

## The following lines were added by compinstall
zstyle :compinstall filename '/home/hz/.zshrc'
# tab keys use
#autoload -Uz compinit
#compinit
# tab keys, add '->' show
#zstyle ':completion:*' menu select
# tab keys, sudo use
#zstyle ':completion::complete:*' gain-privileges 1
#setopt completealiases
# End of lines added by compinstall

# ttyctl
ttyctl -f

# History search 
#autoload -Uz up-line-or-beginning-search down-line-or-beginning-search
#zle -N up-line-or-beginning-search
#zle -N down-line-or-beginning-search

#[[ -n "${key[Up]}"   ]] && bindkey -- "${key[Up]}"   up-line-or-beginning-search
#[[ -n "${key[Down]}" ]] && bindkey -- "${key[Down]}" down-line-or-beginning-search

# prompt themes
#autoload -Uz promptinit
#promptinit
#prompt walters

# Help Command
#autoload -Uz run-help
#(( ${+aliases[run-help]} )) && unalias run-help
#autoload -Uz run-help-git run-help-ip run-help-openssl run-help-p4 run-help-sudo run-help-svk run-help-svn
#alias help=run-help

# close pcdpkr (B B!!)
set bell-style none


