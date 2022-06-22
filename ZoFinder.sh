#!/bin/bash

#colors and styles
bold="\e[1m"
blue="\e[34m"
red="\e[31m"
rt="\e[0m"

main() {

    logo() {

        printf "${bold}  _____          ${blue}_____${rt}${bold}   _               _               ${rt}\n"
        printf "${bold} |__  /   ___   ${blue}|  ___|${rt}${bold} (_)  _ __     __| |   ___   _ __ ${rt}\n"
        printf "${bold}   / /   / _ \  ${blue}| |_${rt}${bold}    | | | \'_ \   / _\` |  / _ \ | \'__|${rt}\n"
        printf "${bold}  / /_  | (_) | ${blue}|  _|${rt}${bold}   | | | | | | | (_| | |  __/ | |   ${rt}\n"
        printf "${bold} /____|  \___/  ${blue}|_|${rt}${bold}     |_| |_| |_|  \__,_|  \___| |_|   ${rt}\n"
        printf "\n"
                                                         
        }

    month() {

        printf "${bold}[01] - JANUARY\n"
        printf "[02] - FEBRUARY\n"
        printf "[03] - MARCH\n"
        printf "[04] - APRIL\n"
        printf "[05] - MAY\n"
        printf "[06] - JUNE\n"
        printf "[07] - JULY\n"
        printf "[08] - AUGUST\n"
        printf "[09] - SEPTEMBER\n"
        printf "[10] - OCTOBER\n"
        printf "[11] - NOVEMBER\n"
        printf "[12] - DECEMBER${rt}\n"
        
    }

    clear
    logo
    sleep 1
    read -p "[-] ENTER THE DAY OF YOUR BIRTHDAY: " var_day

    clear
    logo
    sleep 1
    month
    printf "\n"
    read -p "[-] WHAT IS YOUR BIRTH MONTH? " var_month

    if [[ $var_day -gt 32 || $var_month -gt 12 || $var_month -eq 0 || $var_month -eq 00 ]]; then
    clear
    logo
    printf "${bold}${red}[-] THIS OPTION DOES NOT EXIST OR ENTER A VALID DATE!${rt}"
    sleep 5
    main
    fi

        
    if [[ $var_month -eq 3 || $var_month -eq 03 ]]; then
        if [[ $var_day -ge 20 || $var_day -le 31 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}ARIES${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month -eq 4 || $var_month -eq 04 ]]; then
        if [[ $var_day -ge 1 || $var_day -le 20 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}ARIES${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month -eq 4 || $var_month -eq 04 ]]; then
        if [[ $var_day -ge 21 || $var_day -le 31 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}TAURUS${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month -eq 5 || $var_month -eq 05 ]]; then
        if [[ $var_day -ge 1 || $var_day -le 20 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}TAURUS${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month -eq 5 || $var_month -eq 05 ]]; then
        if [[ $var_day -ge 21 || $var_day -le 31 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}GEMINI${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month -eq 6 || $var_month -eq 06 ]]; then
        if [[ $var_day -ge 1 || $var_day -le 20 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}GEMINI${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month -eq 6 || $var_month -eq 06 ]]; then
        if [[ $var_day -ge 21 || $var_day -le 31 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}CANCER${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month -eq 7 || $var_month -eq 07 ]]; then
        if [[ $var_day -ge 1 || $var_day -le 21 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}CANCER${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month = 7 || $var_month = 07 ]]; then
        if [[ $var_day -ge 22 || $var_day -le 31 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}LEO${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month = 8 || $var_month = 08 ]]; then
        if [[ $var_day -ge 1 || $var_day -le 22 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}LEO${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month = 8 || $var_month = 08 ]]; then
        if [[ $var_day -ge 23 || $var_day -le 31 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}VIRGO${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month = 9 || $var_month = 09 ]]; then
        if [[ $var_day -ge 1 || $var_day -le 22 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}VIRGO${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month = 9 || $var_month = 09 ]]; then
        if [[ $var_day -ge 23 || $var_day -le 31 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}LIBRA${rt}!"
        sleep 3
        main
    fi

    elif [ $var_month -eq 10 ]; then
        if [[ $var_day -ge 1 || $var_day -le 22 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}LIBRA${rt}!"
        sleep 3
        main
    fi

    elif [ $var_month -eq 10 ]; then
        if [[ $var_day -ge 23 || $var_day -le 31 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}SCORPIO${rt}!"
        sleep 3
        main
    fi

    elif [ $var_month -eq 11 ]; then
        if [[ $var_day -ge 1 || $var_day -le 21 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}SCORPIO${rt}!"
        sleep 3
        main
    fi

    elif [ $var_month -eq 11 ]; then
        if [[ $var_day -ge 22 || $var_day -le 31 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}SAGITTARIUS${rt}!"
        sleep 3
        main
    fi

    elif [ $var_month -eq 12 ]; then
        if [[ $var_day -ge 1 || $var_day -le 21 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}SAGITTARIUS${rt}!"
        sleep 3
        main
    fi

    elif [ $var_month -eq 12 ]; then
        if [[ $var_day -ge 22 || $var_day -le 31 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}CAPRICORN${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month -eq 1 || $var_month -eq 01 ]]; then
        if [[ $var_day -ge 1 || $var_day -le 21 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}CAPRICORN${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month -eq 1 || $var_month -eq 01 ]]; then
        if [[ $var_day -ge 21 || $var_day -le 31 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}AQUARIUS${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month -eq 2 || $var_month -eq 02 ]]; then
        if [[ $var_day -ge 1 || $var_day -le 18 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}AQUARIUS${rt}!"
        sleep 3
        main
    fi

    elif [[ $var_month -eq 2 || $var_month -eq 02 ]]; then
        if [[ $var_day -ge 19 || $var_day -le 31 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}PISCES${rt}!"
        sleep 3
        main
    fi 

    elif [[ $var_month -eq 3 || $var_month -eq 03 ]]; then
        if [[ $var_day -ge 1 || $var_day -le 19 ]]; then
        clear
        logo
        sleep 1
        printf "[-] YOUR ZODIAC SIGN IS ${bold}PISCES${rt}!"
        sleep 3
        main
        fi 
    fi


}

main
