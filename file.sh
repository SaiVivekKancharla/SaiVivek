mkdir $1
chmod go-rwx $1

cd $1

touch f_{1..3}
chmod 777 f_{1..3}

ls -l

