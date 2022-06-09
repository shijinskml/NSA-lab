echo "enter your choice"
read ch
case $ch in
1) ls -a ;;
2) ls ;;
*) echo "invalid";;
esac
