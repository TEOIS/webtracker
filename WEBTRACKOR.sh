#!/bin/bash


banner() {

clear
clear
printf "      \e[33;1m                            \e[0m\n"
printf "      \e[33;1m                            \e[0m\n"
printf "      \e[33;1m 
 ____    _    _     ___   ____   ___   ____ ___    _    _ 
| __ )  / \  | |   |_ _| / ___| / _ \ / ___|_ _|  / \  | |
|  _ \ / _ \ | |    | |  \___ \| | | | |    | |  / _ \ | |
| |_) / ___ \| |___ | |   ___) | |_| | |___ | | / ___ \| |
|____/_/   \_\_____|___| |____/ \___/ \____|___/_/   \_\_|
                                                                                \e[0m\n"
printf "      \e[32;1m      VERSION (0.1)        \e[33;1m  \e[0m\n"
printf "      \e[32;1m                            \e[0m\n"
printf "      \e[32;1m                            \e[0m\n"
printf "      \e[33;1m                             \e[0m\n"
printf "      \e[33;1m            \e[1;97m    Version 2.1 Beta      \e[0m\n"
printf "\n"
printf "   \e[92m[\e[37;1m+\e[92m]\e[0m\e[33;1m Tool Created by  (BILAL CYBER EXPERT)"
printf "\n"

printf "   \e[92m[\e[37;1m+\e[92m]\e[0m\e[33;1m Tool Created by  (BILAL CYBER EXPERT)"
printf "\n"

}

menu() {

banner
printf " \e[1;31m[\e[0m\e[1;77m______\e[0m\e[1;31m]\e[0m\e[1;93m  ENTER WEBSITE LINK HERE     \e[0m\e[1;31m[\e[0m\e[1;77m\e[0m\e[1;31m]\e[0m\e[1;93m      \e[0m\e[1;31m[\e[0m\e[1;77m\e[0m\e[1;31m]\e[0m\e[1;93m \e[0m\n"
printf "\e[0m\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' menu_option

if [[ $menu_option == *.ngrok.io || $menu_option == *.ngrok.* || $menu_option == *.bit*.* || $menu_option == http://*@  || $menu_option == *.serv*.net || $menu_option == *127.0.0.1:* || $menu_option == *127.0.0.1 || $menu_option == *.ngrok. || $menu_option == *.ngrok.k || $menu_option == *.ngrok.k || $menu_option == *.ngrok.k ]]; then
facebook
printf "\e[0m\n"
printf " \e[0m\e[1;42m Thanks for Using This Tool !!\e[0m  \e[1;44m Visit https://github.com/anynomouscheetah or more\e[0m\n"
printf "\e[0m\n"
exit 1

else
printf "\n\n \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi

}
ok(){
printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m THANKS FOR USING THIS TOOL \e[0m\n"
}
facebook(){

printf " \n"
printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m Sorry This link is not secure \e[0m\n"
printf "\e[0m\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Enter OK,ok for next: \e[0m\e[1;96m\en' fb_option

if [[ $fb_option == OK || $fb_option == ok ]]; then
ok
else
printf "\n\n  \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 2
banner
menu
fi

}
ok(){
printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m THANKS FOR USING THIS TOOL \e[0m\n"
}

banner
reqs
menu
