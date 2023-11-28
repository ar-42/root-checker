if [ "$(id -u)" -eq 0 ]; then
    echo "Perangkat ini sudah di-root."
else
    echo "Perangkat ini belum di-root."
fi
