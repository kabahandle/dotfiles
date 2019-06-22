# dotfiles
for Cygwin or Linux Dotfiles Management

## usage

### mkdir -p ~/projects/dtfiles; cd ~/projects

CAUTION! not cd ~/projects/dotfies, but cd ~/projects!

This image is bit wrong.

![mkdir -p ~/projects/ditfiles and cd](https://github.com/kabahandle/images/blob/master/20190622_dotfiles_images/05_CentOS_cd_dotfiles.png)

### git clone https://github.com/kabahandle/dotfiles.git

In ~/projects directory, then do "git clone https://github.com/kabahandle/dotfiles.git".

![git clone https://github.com/kabahandle/dotfiles.git](https://github.com/kabahandle/images/blob/master/20190622_dotfiles_images/06_CentOS_git_clone.png)

### git clone success

![git clone success](https://github.com/kabahandle/images/blob/master/20190622_dotfiles_images/07_git_clone_success.png)

### ln -s ~/projects/dotfiles/bashrc2.sh ~/

do ln -s for involving your sweet dotfile(s).

![ln -s ~/projects/dotfiles/bashrc2.sh ~/](https://github.com/kabahandle/images/blob/master/20190622_dotfiles_images/08_ln_s_dotfiles_bashrc2sh.png)

### alias git pull on the ~/.bashrc

alias git pull on the ~/.bashrc

such like:
alias dotpush="( cd ~/projects/dotfiles; git pull origin master )"

![alias git pull on the ~/.bashrc](https://github.com/kabahandle/images/blob/master/20190622_dotfiles_images/09_src2_bashrc.png)

### done actually git pull

![done actually git pull](https://github.com/kabahandle/images/blob/master/20190622_dotfiles_images/10_dot_pull.png)

get happiness successfully!
