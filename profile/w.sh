
BUILD_DIR=${0:-}
echo -e -n "\033[1;36m";
if [ -d "$BUILD_DIR" ]; then
    for e in $(ls $BUILD_DIR); do      
      export "$e=$(cat $BUILD_DIR/$e)" 
      echo "ff"
      echo "$e"
      :
    done
  fi


echo "RELEASE";
echo "$BUILD_DIR";
echo "$WRK";
echo "$STAM";
echo -e -n "\033[0m";

export WRK=$WRK
