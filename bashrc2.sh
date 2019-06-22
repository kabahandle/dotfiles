#------------ ls ----------------------
#export LS_OPTIONS="-cCF --color=never"
export LS_OPTIONS="-cCF"
alias ls="ls $LS_OPTIONS"
#alias l="ls"
alias l="ls $LS_OPTIONS"
alias la="ls -a"
alias ll="ls -l"
alias lla="ls -al"
alias lfa="ls -aF"
alias llfa="ls -alF"
alias llf="ls -lF"

alias cde="cd /etc"
alias cdp="cd /etc/postfix"
alias cdn="cd /etc/nginx/conf.d"
alias cdh="cd /etc/httpd/conf.d"
alias cdl="cd /var/log"

alias pse="pushd /etc"
alias psp="pushd /etc/postfix"
alias psn="pushd /etc/nginx/conf.d"
alias psh="pushd /etc/httpd/conf.d"
alias psl="pushd /var/log"


#------------ alias ----------------------
alias ali="grep ^alias ~/.bashrc | less"
alias alic="grep '^[#\s]*alias' ~/.bashrc | less"
alias la="ls -a"
alias lal="ls -al"


#------------ bash_history ----------------------
alias bkh="cp -f ~/.bash_history ~/bash_history_copied"
mkdir -p ~/bash_histories
alias bkhd="cp -f ~/.bash_history ~/bash_histories/bash_history_copied_`date '+\
%Y%m%d-%H%M%S'`"
alias bkl="less ~/bash_history_copied"
alias bkrm="rm ~/bash_history_copied"


#------------ edit .bashrc ----------------------
alias eb="emacs ~/.bashrc"
alias src="source ~/.bashrc"
alias sjissrc="source ~/.sjis.sh"
alias utfsrc="source ~/.utf8.sh"


#--------------- user commands --------------
alias ff="~/bin/findfile.sh"
alias cls="~/bin/cleardir.sh"
alias dos2unix="~/bin/find_dosfile_to_unixfile.sh"
alias sbak="~/bin/backup_sh.sh"
alias fp="~/bin/fullpath.sh"
alias ecpr="~/bin/ebackup.sh"
alias vdu="~/bin/visual_du.sh"
alias grps="~/bin/all_asiged_groups.sh"

#------------- emacs ------------------
alias em="emacs"
alias ei="emacsclient -t ~/.emacs.d/init.el "
alias ed="emacs --debug-init "
alias E="emacs --daemon"
alias ec="emacsclient -t "
alias ecb="emacsclient -t ~/.bashrc "
alias kill-emacs="emacsclient -e '(kill-emacs)'"
alias ke="emacsclient -e '(kill-emacs)'"

#------------- chmod --------------
alias mod="chmod"


#------------- Lang ----------------
export LANG="ja_JP.UTF-8"

# -------------- XWin -------------
#export xwin="run /usr/bin/Xwin.exe -multiwindow -clipboard"
#export xwin="startxwin"
#alias x4="~/bin/runX410.sh"
alias xf="xfce4-terminal"