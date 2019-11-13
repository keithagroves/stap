echo "installing a terminal program for Linux"
for i in {0..5}
do
  echo "Downloading: $i"
  for i in {0..5}
    do
        echo -ne "$pc%\033[0K\r"
    done
  sleep 2s
done
echo "install complete"
