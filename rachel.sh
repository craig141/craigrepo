#process goostats

# check for wayne's new comments
for datafile in "$@"
do 
echo ${datafile}
	bash goostats -J 100 -r $datafile stats-$datafile
done
# test comment
# new test comment
