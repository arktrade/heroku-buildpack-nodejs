
BUILD_DIR=${1:-}

if [ -d "$BUILD_DIR" ]; then
    for e in $(ls $BUILD_DIR); do      
      export "$e=$(cat $BUILD_DIR/$e)"    
      :
    done
  fi

echo -e -n "\033[1;36m";
echo "RELEASE";
echo "$BUILD_DIR";
echo "$WRK";
echo "$STAM";
