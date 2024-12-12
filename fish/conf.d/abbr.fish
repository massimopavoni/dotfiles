#----------------
# Abbreviations
#----------------

function anyabbr
    abbr -a $argv[1] --position anywhere $argv[2..-1]
end

#----------------

# directories
anyabbr home ~
anyabbr repo ~/Documents/Repositories

anyabbr dotf ~/.dotfiles
anyabbr suck ~/.suckless

anyabbr aur ~/Documents/Repositories/AUR
anyabbr cberg ~/Documents/Repositories/Codeberg/
anyabbr ghub ~/Documents/Repositories/GitHub
anyabbr glab ~/Documents/Repositories/GitLab

#----------------

functions -e anyabbr
