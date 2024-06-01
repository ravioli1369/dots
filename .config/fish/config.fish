set fish_greeting # disable fish startup greeting

# initialize starship
starship init fish | source 

# source ./aliases.fish

## ALIASES 
alias "vim"="nvim"
alias ":q"="exit"
alias ".."="cd .."
alias "..."="cd ../.."
alias "ls"="colorls"
alias "tree"="colorls --tree"
alias "rm"="rmtrash"
alias "vpn"="cd /etc/openvpn/ && sudo openvpn IITBADV.ovpn"

# growth
alias airmass='~/miniconda3/envs/idk/bin/python3 ~/Documents/airmass.py'
alias radec='~/miniconda3/envs/idk/bin/python3 ~/Documents/radec.py'


# git
alias addup='git add -u'
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias fetch='git fetch'
alias pull='git pull origin'
alias push='git push origin'
alias stat='git status'

# the terminal rickroll
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f ~/miniconda3/bin/conda
    eval ~/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "~/miniconda3/etc/fish/conf.d/conda.fish"
        . "~/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "~/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<
conda activate idk
