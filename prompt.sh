echo What would you like to install?
read varname
echo installing $varname

if [[ "$varname" == "Keith" ]];
then
  bash -c "`curl -L -H 'Cache-Control: no-cache' https://raw.githubusercontent.com/keithagroves/stap/master/install.sh?$(date +%s)`"
  pwd
fi

