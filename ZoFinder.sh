#!/bin/bash

BD="\e[1m"
B="\e[34m"
R="\e[31m"
RT="\e[0m"

month() {

printf "[01] - ${B}${BD}JANUARY${RT}\n"
printf "[02] - ${B}${BD}FEBRUARY${RT}\n"
printf "[03] - ${B}${BD}MARCH${RT}\n"
printf "[04] - ${B}${BD}APRIL${RT}\n"
printf "[05] - ${B}${BD}MAY${RT}\n"
printf "[06] - ${B}${BD}JUNE${RT}\n"
printf "[07] - ${B}${BD}JULY${RT}\n"
printf "[08] - ${B}${BD}AUGUST${RT}\n"
printf "[09] - ${B}${BD}SEPTEMBER${RT}\n"
printf "[10] - ${B}${BD}OCTOBER${RT}\n"
printf "[11] - ${B}${BD}NOVEMBER${RT}\n"
printf "[12] - ${B}${BD}DECEMBER${RT}\n"

}

logo() {

printf " _____          ${B}_____${RT}   _               _               "
printf "\n"
printf "|__  /   ___   ${B}|  ___|${RT} (_)  _ __     __| |   ___   _ __ "
printf "\n"
printf "  / /   / _ \  ${B}| |_${RT}    | | | '_ \   / _\` |  / _ \ | '__|"
printf "\n"
printf " / /_  | (_) | ${B}|  _|${RT}   | | | | | | | (_| | |  __/ | |   "
printf "\n"
printf "/____|  \___/  ${B}|_|${RT}     |_| |_| |_|  \__,_|  \___| |_|   "
printf "\n"
                                                         
}

clear
logo
printf "\n"
month
printf "\n"
read -p "[-] WHAT IS YOUR BIRTH MONTH? " var_month

clear
logo
printf "\n"
read -p "[-] NOW ENTER THE DAY: " var_day

clear
logo
printf "\n"


if [[ $var_day -gt 32 || $var_month -gt 12 || $var_month -eq 0 || $var_month -eq 00 ]]; then
    printf "\n"
    clear
    logo
    printf "\n"
    printf "${BD}${R}[-] THIS OPTION DOES NOT EXIST OR ENTER A VALID DATE!${RT}"
    sleep 4
    bash ZoFinder.sh
fi

if [[ $var_month -eq 3 || $var_month -eq 03 ]]; then
  if [[ $var_day -ge 20 || $var_day -le 31 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}ARIES${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month -eq 4 || $var_month -eq 04 ]]; then
  if [[ $var_day -ge 1 || $var_day -le 20 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}ARIES${RT}!"
    sleep 3
    bash ZoFinder.sh
 fi

elif [[ $var_month -eq 4 || $var_month -eq 04 ]]; then
  if [[ $var_day -ge 21 || $var_day -le 31 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}TAURUS${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month -eq 5 || $var_month -eq 05 ]]; then
  if [[ $var_day -ge 1 || $var_day -le 20 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}TAURUS${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month -eq 5 || $var_month -eq 05 ]]; then
  if [[ $var_day -ge 21 || $var_day -le 31 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}GEMINI${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

  elif [[ $var_month -eq 6 || $var_month -eq 06 ]]; then
  if [[ $var_day -ge 1 || $var_day -le 20 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}GEMINI${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month -eq 6 || $var_month -eq 06 ]]; then
  if [[ $var_day -ge 21 || $var_day -le 31 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}CANCER${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month -eq 7 || $var_month -eq 07 ]]; then
  if [[ $var_day -ge 1 || $var_day -le 21 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}CANCER${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month = 7 || $var_month = 07 ]]; then
  if [[ $var_day -ge 22 || $var_day -le 31 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}LEO${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month = 8 || $var_month = 08 ]]; then
  if [[ $var_day -ge 1 || $var_day -le 22 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}LEO${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month = 8 || $var_month = 08 ]]; then
  if [[ $var_day -ge 23 || $var_day -le 31 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}VIRGO${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month = 9 || $var_month = 09 ]]; then
  if [[ $var_day -ge 1 || $var_day -le 22 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}VIRGO${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month = 9 || $var_month = 09 ]]; then
  if [[ $var_day -ge 23 || $var_day -le 31 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}LIBRA${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [ $var_month -eq 10 ]; then
  if [[ $var_day -ge 1 || $var_day -le 22 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}LIBRA${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [ $var_month -eq 10 ]; then
  if [[ $var_day -ge 23 || $var_day -le 31 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}SCORPIO${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [ $var_month -eq 11 ]; then
  if [[ $var_day -ge 1 || $var_day -le 21 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}SCORPIO${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [ $var_month -eq 11 ]; then
  if [[ $var_day -ge 22 || $var_day -le 31 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}SAGITTARIUS${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [ $var_month -eq 12 ]; then
  if [[ $var_day -ge 1 || $var_day -le 21 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}SAGITTARIUS${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [ $var_month -eq 12 ]; then
  if [[ $var_day -ge 22 || $var_day -le 31 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}CAPRICORN${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month -eq 1 || $var_month -eq 01 ]]; then
  if [[ $var_day -ge 1 || $var_day -le 21 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}CAPRICORN${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month -eq 1 || $var_month -eq 01 ]]; then
  if [[ $var_day -ge 21 || $var_day -le 31 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}AQUARIUS${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month -eq 2 || $var_month -eq 02 ]]; then
  if [[ $var_day -ge 1 || $var_day -le 18 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}AQUARIUS${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi

elif [[ $var_month -eq 2 || $var_month -eq 02 ]]; then
  if [[ $var_day -ge 19 || $var_day -le 31 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}PISCES${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi 

elif [[ $var_month -eq 3 || $var_month -eq 03 ]]; then
  if [[ $var_day -ge 1 || $var_day -le 19 ]]; then
    clear
    logo
    printf "\n"
    sleep 1
    printf "[-] YOUR ZODIAC SIGN IS ${BD}PISCES${RT}!"
    sleep 3
    bash ZoFinder.sh
  fi 
fi
