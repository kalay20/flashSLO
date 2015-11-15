#!/bin/bash


user=${user:-"b00"}


if [ $user == "b00" ]
then
	echo "Welcome! B00."
	sed -i -e "s/sysC-2.3.0/systemc-2.3.0/g" ./Makefile
	sed -i -e "s/sysC-2.3.0/systemc-2.3.0/g" ./make_script
	sed -i -e "s/user=*\n/user=09021\n/g" ./cpu.sh

elif [ "$user" == "rabbit" ]
then
	echo "Welcome! J.H. Lin."
	sed -i -e "s/systemc-2.3.0/sysC-2.3.0/g" Makefile
	sed -i -e "s/systemc-2.3.0/sysC-2.3.0/g" make_script
fi


