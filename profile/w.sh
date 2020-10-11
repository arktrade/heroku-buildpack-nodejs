
echo "WSH"
echo $WRK
echo "$0"
echo "$1"

BUILD_DIR=${1:-}
echo "$BUILD_DIR"
if [ -d "$BUILD_DIR" ]; then
    for e in $(ls $BUILD_DIR); do   
      echo "$e"          
      :
    done
  fi



