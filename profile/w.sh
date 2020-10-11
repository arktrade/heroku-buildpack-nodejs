
BUILD_DIR=${1:-}
CACHE_DIR=${2:-}
ENV_DIR=${3:-}


if [ -d "$BUILD_DIR" ]; then
    for e in $(ls $BUILD_DIR); do      
      export "$e=$(cat $BUILD_DIR/$e)"    
      :
    done
  fi

if [ -d "$ENV_DIR" ]; then
    for e in $(ls $ENV_DIR); do      
      export "$e=$(cat $ENV_DIR/$e)"    
      :
    done
  fi


echo -e -n "\033[1;36m";
echo "$BUILD_DIR";
echo "$CACHE_DIR";
echo "$ENV_DIR";
echo "HERE";
echo "$WRK";
echo "$STAM";
