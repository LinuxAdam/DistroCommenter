#!/bin/bash
PS3='Choose your favorite Distro: '
Distros=("Debian" "Void" "fedora" "Arch" "Kali" "Quit")
select fav in "${Distros[@]}"; do
    case $fav in
        "Debian")
            echo "good choice $fav You like the stable"
	    # optionally call a function or run some code here
            ;;
        "Void")
            echo "$fav Arch linux but repo is are empty but i can accept that"
	    # optionally call a function or run some code here
            ;;
        "fedora")
            echo "You Are Using this for being stable or u just have its $fav hat"
	    # optionally call a function or run some code here
            ;;
        "Arch")
            echo "You like boys or you just indian guy"
	    # optionally call a function or run some code here
            ;;
        "Kali")
            echo "100 percent indian guy"
	    # optionally call a function or run some code here
            ;;
	"Quit")
	    echo "User requested exit"
	    exit
	    ;;
        *) echo "invalid option $REPLY";;
    esac
done
