#!/bin/bash
echo enter file name
read name

if [ -e $name ];
then
	if [ -r $name ];
	then
		echo file is readable

	else
		echo file is not readable
	fi

	if [ -r $name ];
        then
                echo file is writable

        else
                echo file is not writable
        fi
else
	echo file not found

fi


