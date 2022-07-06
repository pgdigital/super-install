#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   BLUE
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${GREENN}";
  printf "                 ████████   ██    ██   ████████   ████████   ████████   ████████    ████████   ████████                 \n";
  printf "                 ██         ██    ██   ██    ██   ██         ███   ██        ██     ██    ██   ██    ██           \n";
  printf "                 ████████   ██    ██   ████████   ██████     ███ ██         ██      ████████   ████████               \n";
  printf "                       ██   ██    ██   ██         ██         ███   ██     ██        ██    ██   ██               \n";
  printf "                 ████████   ████████   ██         ████████   ███   ██   █████████   ██    ██   ██                 \n";
  printf "                                                                                                       \n";
  printf "                               SUPERZAPI - SISTEMA DE MULTIATENDIMENTO                                \n";
  printf "                                        www.superzapi.com                                        \n";
  printf "\n"
 
  printf "${NC}";

  printf "\n"
}
