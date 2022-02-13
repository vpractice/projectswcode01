 #!/bin/bash
 ######## Automatically Created Script ########

echo "select an option... "
echo " type 1 to Do A"
echo " type 2 to do B"
echo " type 3 to do C"
echo " type 4 to do D"
read choice

case $choice in
1)
		echo " You choose  A "
		;;
2)
		echo " You choose  B "
		;;
3)
 		echo " You choose  C "
 		;;
4)
 		echo " You choose  D "
 		;;
*)
 		echo " NONE of The Above "
 		;;
esac
