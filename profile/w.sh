echo -e -n "\033[1;35m";
BUILD_DIR=${1:-}
CACHE_DIR=${2:-}
ENV_DIR=${3:-}

echo "$ENV_DIR"
if [ -d "$ENV_DIR" ]; then
    for e in $(ls $ENV_DIR); do    
      echo "$e"
      :
    done
  fi


echo -e -n "\033[0m";
