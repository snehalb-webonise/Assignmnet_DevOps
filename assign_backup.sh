
db="test"
dt=`date '+%d-%m-%Y-%H:%m:%s'`;
fn='snehal'
mysqldump --user=$1 --password=$2 ${db} > $fn-$dt.sql

