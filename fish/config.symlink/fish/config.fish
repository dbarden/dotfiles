set -gx LSCOLORS gxfxcxdxbxegedabagacad

# Ruby setup
source /usr/local/share/chruby/chruby.fish
source /usr/local/share/chruby/auto.fish
chruby ruby-2.4.2

# Aliases
alias be="bundle exec"

set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8
