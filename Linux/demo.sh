echo "installing a terminal program for Linux"
for i in {0..5}
do
  echo "Downloading: $i"
    for pc in $(seq 1 100); do
     echo -ne "$pc%\033[0K\r"
      sleep 1
    done
    echo
  sleep 2s
done
echo "install complete"
