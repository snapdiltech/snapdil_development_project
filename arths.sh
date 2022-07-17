#! /bin/bash

case $3 in
	add) echo "adding two $1 & $2 : " `expr $1 + $2`
		;;
	sub) echo "subtracting two $1 & $2 : " `expr $1 - $2`
                ;;
	mul) echo "multiplying two $1 & $2 : " `expr $1 \* $2`
                ;;
	*) echo "please pass two arguments & mention the correct arithmatic operation name"
           echo " usecase: file_name.sh arg1 arg2 add/sub/mul"
	    ;;
    esac
