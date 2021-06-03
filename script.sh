#!bin/bash
read name;
read -n 2 birthdate
read -n 1 slash
read -n 2 birthmonth
read -n 1 slash
read -n 4 birthyear
mondate="$birthmonth$birthdate"
currmondate=date +%m%d
curryyyy=date +%Y
let age=$curryyyy-$birthyear
echo $currmondate
echo $mondate
echo $((currmondate-mondate))
echo $var
if(($var > 0))
then
    echo hey
    let age--
fi
echo $ag