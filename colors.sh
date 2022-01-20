
# FYI: if white is \033[0;37m, white background is \033[0;47m (3 changed to 4)
# FYI: if white is \033[0;37m, white bold is \033[1;37m (0 changed to 1)

# Colors
end="\033[0m"
black="\033[0;30m"
black_bold="\033[1;30m"
white="\033[0;37m"
white_bold="\033[1;37m"
red="\033[0;31m"
red_bold="\033[1;31m"
red_background="\033[0;41m"
green="\033[0;32m"
green_bold="\033[1;32m"
green_background="\033[1;42m"
yellow="\033[0;33m"
yellow_bold="\033[1;33m"
blue="\033[0;34m"
blue_bold="\033[1;34m"
blue_background="\033[0;44m"
purple="\033[0;35m"
purple_bold="\033[1;35m"
purple_background="\033[0;45m"
light_blue="\033[0;36m"
light_blue_bold="\033[1;36m"
light_blue_background="\033[0;46m"

function black {
  echo -e "${black}${1}${end}"
}

function black_bold {
  echo -e "${black_bold}${1}${end}"
}

function white {
  echo -e "${white}${1}${end}"
}

function white_bold {
  echo -e "${white_bold}${1}${end}"
}

function red {
  echo -e "${red}${1}${end}"
}

function red_bold {
  echo -e "${red_bold}${1}${end}"
}

function red_background {
  echo -e "${red_background}${1}${end}"
}

function green {
  echo -e "${green}${1}${end}"
}

function green_bold {
  echo -e "${green_bold}${1}${end}"
}

function green_background {
  echo -e "${green_background}${1}${end}"
}

function yellow {
  echo -e "${yellow}${1}${end}"
}

function yellow_bold {
  echo -e "${yellow_bold}${1}${end}"
}

function blue {
  echo -e "${blue}${1}${end}"
}

function blue_bold {
  echo -e "${blue_bold}${1}${end}"
}

function blue_background {
  echo -e "${blue_background}${1}${end}"
}

function purple {
  echo -e "${purple}${1}${end}"
}

function purple_bold {
  echo -e "${purple_bold}${1}${end}"
}

function purple_background {
  echo -e "${purple_background}${1}${end}"
}

function light_blue {
  echo -e "${light_blue}${1}${end}"
}

function light_blue_bold {
  echo -e "${light_blue_bold}${1}${end}"
}

function light_blue_background {
  echo -e "${light_blue_background}${1}${end}"
}


function colors {
  black "black"
  black_bold "black_bold"
  white "white"
  white_bold "white_bold"
  red "red"
  red_bold "red_bold"
  red_background "red_background"
  green "green"
  green_bold "green_bold"
  green_background "green_background"
  yellow "yellow"
  yellow_bold "yellow_bold"
  blue "blue"
  blue_bold "blue_bold"
  blue_background "blue_background"
  purple "purple"
  purple_bold "purple_bold"
  purple_background "purple_background"
  light_blue "light_blue"
  light_blue_bold "light_blue_bold"
  light_blue_background "light_blue_background"
}
