#----------------
# Abbreviations
#----------------

function anyabbr
    abbr -a $argv[1] --position anywhere $argv[2..-1]
end

#----------------

# directories
anyabbr home ~
anyabbr repos ~/Documents/Repositories

anyabbr dotf ~/.dotfiles
anyabbr suck ~/.suckless

anyabbr aur ~/Documents/Repositories/AUR
anyabbr cberg ~/Documents/Repositories/Codeberg
anyabbr ghub ~/Documents/Repositories/GitHub
anyabbr glab ~/Documents/Repositories/GitLab

anyabbr rpi5k3s ~/Documents/Repositories/GitHub/rpi5-k3s

# k8s
anyabbr k kubectl

#----------------

functions -e anyabbr
