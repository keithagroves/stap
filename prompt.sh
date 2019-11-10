echo What would you like to install?
read varname
echo installing $varname

if [ "$varname" = "Keith" ]
then
  bash -c "`curl -L https://raw.githubusercontent.com/keithagroves/stap/master/install.sh`"
  pwd
fi

