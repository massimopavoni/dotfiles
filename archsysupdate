#!/bin/bash

sep="\n----------------------------------------------------------------\n"
pack=2
pacuk=0
yayk=1

printf "${sep}Calling topgrade${sep}\n"
topgrade
printf "${sep}Calling paccache on pacman cache (keeping $pack versions)${sep}\n"
paccache -rvk2
printf "${sep}Calling paccache on pacman uninstalled cache (keeping $pacuk versions)${sep}\n"
paccache -ruk0
printf "${sep}Calling paccache on yay cache (keeping $yayk versions)${sep}\n"
paccache -rvk1 -c $HOME/.cache/yay
printf "${sep}Calling docker system prune${sep}\n"
docker system prune
