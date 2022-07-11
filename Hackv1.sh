#!/usr/bin/bash

#warna                                                                                              >
merah="\033[31m"
hijau="\033[32m"
kuning="\033[1;33m"
biru="\033[34m"
merahmuda="\33[35m"
birumuda="\33[1;36m"
putih="\033[37m"



menu() {
clear
   echo
   echo -e "\033[37m$(figlet -f Remo773 "BIASA AJA")\e[0m"
   echo
   echo -e $merah" ╔═══════════════════════════════════════════════╗"
   echo -e $merah" ║"   "\033[1;32mAuthor    : DEMONXX                       "$merah"    ║"
   echo -e $putih" ║"   "\033[1;32mTeam      : Cyber Hunter Indonesia        "$putih"    ║"
   echo -e $putih" ║"   "\033[1;32mGithub    : https://github.com/THEMOON555 "$putih"    ║"
   echo -e $putih" ╚═══════════════════════════════════════════════╝"

   echo -e $putih "╔════════════════════════╗"
   echo -e " ║ " "\033[1;32m       👽👽👽"   $putih "       ║"
   echo -e $putih "╚════════════════════════╝"
   echo
   echo -e $putih "[1]""  Versi-1" $hijau "   [ON]"
   echo -e $putih "[2]""  Versi-2" $hijau "    [ON]"
   echo -e $putih "[3]""  Versi-3" $hijau "     [ON]"
   echo -e $putih "[4]" $merah" Keluar/Exit"
   echo
   mainmenu
}

mainmenu() {
    echo -e -n "\033[1;32mPilih = ";read pil
    if [ $pil == "1" ];then
    git clone https://github.com/THEMOON555/Haaa
    cd Haaa
    npm i
    echo LOADING ....
    clear
    node index
    echo  -e "\033[32m √ DONE>.<"
    elif [ $pil == "2" ];then
    git clone https://github.com/THEMOON555/XD-LOM
    cd XD-LOM
    npm i
    echo LOADING ....
    clear
    node index
    echo  -e "\033[32m √ DONE>.<"
    elif [ $pil == "3" ];then
    git clone https://github.com/THEMOON555/yaaa
    cd yaaa
    npm i
    echo LOADING ....
    clear
    node index
    echo -e "\033[32m √ DONE>.<"
    elif [ $pil == "4" ];then
    exit
    else
    echo "[!] enter the correct number dog!!!"
    fi
}
menu
