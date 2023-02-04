#!/bin/bash

text=$1;

if [[ ! -z $1 && ! -z $2 && ! -z $3 ]]
then
  case $2 in 
    'red')
      case $3 in
        'd-red')
          echo -e "\e[2;31m $1 \e[0m"
        ;;
        'italic')
          echo -e "\e[3;31m $1 \e[0m"
        ;;
        'underline')
          echo -e "\e[4;31m $1"
        ;;
        'fade')
          echo -e "\e[5;31m $1 \e[0m"
        ;;
        'normal')
          echo -e "\e[6;31m $1 \e[0m"
        ;;
        'bg-color')
          echo -e "\e[7;31m $1 \e[0m"
        ;;
        'blank')
          echo -e "\e[8;31m $1 \e[0m"
        ;;
        'delete')
          echo -e "\e[9;31m $1 \e[0m"
        ;;
        *)
          echo -e "\e[6;31m $1 \e[0m"
      esac
    ;;
    'green')
      case $3 in
        'd-red')
          echo -e "\e[2;32m $1 \e[0m"
        ;;
        'italic')
          echo -e "\e[3;32m $1 \e[0m"
        ;;
        'underline')
          echo -e "\e[4;32m $1"
        ;;
        'fade')
          echo -e "\e[5;32m $1 \e[0m"
        ;;
        'normal')
          echo -e "\e[6;32m $1 \e[0m"
        ;;
        'bg-color')
          echo -e "\e[7;32m $1 \e[0m"
        ;;
        'blank')
          echo -e "\e[8;32m $1 \e[0m"
        ;;
        'delete')
          echo -e "\e[9;32m $1 \e[0m"
        ;;
        *)
          echo -e "\e[6;32m $1 \e[0m"
      esac
    ;;
    
    'brown')
      case $3 in
        'd-red')
          echo -e "\e[2;33m $1 \e[0m"
        ;;
        'italic')
          echo -e "\e[3;33m $1 \e[0m"
        ;;
        'underline')
          echo -e "\e[4;33m $1"
        ;;
        'fade')
          echo -e "\e[5;33m $1 \e[0m"
        ;;
        'normal')
          echo -e "\e[6;33m $1 \e[0m"
        ;;
        'bg-color')
          echo -e "\e[7;33m $1 \e[0m"
        ;;
        'blank')
          echo -e "\e[8;33m $1 \e[0m"
        ;;
        'delete')
          echo -e "\e[9;33m $1 \e[0m"
        ;;
        *)
          echo -e "\e[6;33m $1 \e[0m"
      esac
    ;;
    
    'blue')
      case $3 in
        'd-red')
          echo -e "\e[2;34m $1 \e[0m"
        ;;
        'italic')
          echo -e "\e[3;34m $1 \e[0m"
        ;;
        'underline')
          echo -e "\e[4;34m $1"
        ;;
        'fade')
          echo -e "\e[5;34m $1 \e[0m"
        ;;
        'normal')
          echo -e "\e[6;34m $1 \e[0m"
        ;;
        'bg-color')
          echo -e "\e[7;34m $1 \e[0m"
        ;;
        'blank')
          echo -e "\e[8;34m $1 \e[0m"
        ;;
        'delete')
          echo -e "\e[9;34m $1 \e[0m"
        ;;
        *)
          echo -e "\e[6;34m $1 \e[0m"
      esac
    ;;
    
    'purple')
      case $3 in
        'd-red')
          echo -e "\e[2;35m $1 \e[0m"
        ;;
        'italic')
          echo -e "\e[3;35m $1 \e[0m"
        ;;
        'underline')
          echo -e "\e[4;35m $1"
        ;;
        'fade')
          echo -e "\e[5;35m $1 \e[0m"
        ;;
        'normal')
          echo -e "\e[6;35m $1 \e[0m"
        ;;
        'bg-color')
          echo -e "\e[7;35m $1 \e[0m"
        ;;
        'blank')
          echo -e "\e[8;35m $1 \e[0m"
        ;;
        'delete')
          echo -e "\e[9;35m $1 \e[0m"
        ;;
        *)
          echo -e "\e[6;35m $1 \e[0m"
      esac
    ;;
    
    'lemon')
      case $3 in
        'd-red')
          echo -e "\e[2;36m $1 \e[0m"
        ;;
        'italic')
          echo -e "\e[3;36m $1 \e[0m"
        ;;
        'underline')
          echo -e "\e[4;36m $1"
        ;;
        'fade')
          echo -e "\e[5;36m $1 \e[0m"
        ;;
        'normal')
          echo -e "\e[6;36m $1 \e[0m"
        ;;
        'bg-color')
          echo -e "\e[7;36m $1 \e[0m"
        ;;
        'blank')
          echo -e "\e[8;36m $1 \e[0m"
        ;;
        'delete')
          echo -e "\e[9;36m $1 \e[0m"
        ;;
        *)
          echo -e "\e[6;36m $1 \e[0m"
      esac
    ;;
    
    'gray')
      case $3 in
        'd-red')
          echo -e "\e[2;37m $1 \e[0m"
        ;;
        'italic')
          echo -e "\e[3;37m $1 \e[0m"
        ;;
        'underline')
          echo -e "\e[4;37m $1"
        ;;
        'fade')
          echo -e "\e[5;37m $1 \e[0m"
        ;;
        'normal')
          echo -e "\e[6;37m $1 \e[0m"
        ;;
        'bg-color')
          echo -e "\e[7;37m $1 \e[0m"
        ;;
        'blank')
          echo -e "\e[8;37m $1 \e[0m"
        ;;
        'delete')
          echo -e "\e[9;37m $1 \e[0m"
        ;;
        *)
          echo -e "\e[6;37m $1 \e[0m"
      esac
    ;;
    
    'white')
      case $3 in
        'd-red')
          echo -e "\e[2;38m $1 \e[0m"
        ;;
        'italic')
          echo -e "\e[3;38m $1 \e[0m"
        ;;
        'underline')
          echo -e "\e[4;38m $1"
        ;;
        'fade')
          echo -e "\e[5;38m $1 \e[0m"
        ;;
        'normal')
          echo -e "\e[6;38m $1 \e[0m"
        ;;
        'bg-color')
          echo -e "\e[7;38m $1 \e[0m"
        ;;
        'blank')
          echo -e "\e[8;38m $1 \e[0m"
        ;;
        'delete')
          echo -e "\e[9;38m $1 \e[0m"
        ;;
        *)
          echo -e "\e[6;38m $1 \e[0m"
      esac
    ;;
    
    *)
      echo "we don\'t understand color like this" 
  esac
  
  
else
  echo 'empty'
fi