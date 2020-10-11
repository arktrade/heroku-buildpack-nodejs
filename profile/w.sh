
echo "WSH"
echo $WRK
echo "$0"
echo "$1"


if [ -d "$0" ]; then
    for e in $(ls $0); do   
      echo "$e"          
      :
    done
  fi



