mostrar_info(){
ls

echo "showing the current dir"
pwd

echo "showing with hidden files"
ls -al

echo "Date:"
date

echo "memory information"
cat /proc/meminfo

echo "i am"
whoami

echo "cpu info"
cat /proc/cpuinfo

echo "disk usage"
df

echo "dir space usage"
du

echo "finger user"
finger user

}

print_hello(){

echo "hello"

}

# Argumento pasado al script
arg=$1

# Temporizador y estructura repetitiva
while true; do
    if [ "$arg" == "info" ]; then
        mostrar_info
    elif [ "$arg" == "hello" ]; then
        print_hello
    else
        echo "Argumento no reconocido. Uso: $0 [info|hardware]"
        exit 1
    fi
    # Espera 5 segundos antes de repetir
    sleep 5
done

