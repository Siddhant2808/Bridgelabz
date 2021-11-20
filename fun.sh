forLoopFun()
{
for((i=0;i<=$1;i++))
do
	echo $i
done
}

read -p "Enter : " a
case $a in
	5)
		forLoopFun 5
		;;
	10)
		forLoopFun 10
		;;
	*)
		echo "None"
		;;
esac
