echo "1:list all files" \n "2:files witout hidden files"
read -p "entre your choice:" ch
case $ch in
1) ls -a ;;
2) ls ;;
*) echo "invalid";;
esac

