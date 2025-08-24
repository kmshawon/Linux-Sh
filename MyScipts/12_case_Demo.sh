#!bin/bash
#
echo "Provide An Option "
echo "Press A : Print The Date "
echo "Press B : For Lists Of Scripts  "
echo "C to Check The Current Location  "

read Choice

case $Choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Plese Provide a Valide Input "
esac
