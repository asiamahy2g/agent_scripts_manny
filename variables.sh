dir_name=$1
echo $1
echo $# # number of argumnets provided
echo $* #all the argument provided


mkdr $dir_name
ls $dir_name
touch $dir_name/report.log
cat $dir_name/report.log
echo "hello" >> $dir_name/report.log


