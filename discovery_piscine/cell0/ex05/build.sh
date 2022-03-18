
if [[ $# -gt 1 ]]
then
	for i in $*
		do
			mkdir "ex$i"
		done
		
		ls 
else

	echo "numero de parametros inadecuado"

fi
