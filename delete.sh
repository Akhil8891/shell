if [ $# -ne 2 ]
then
    exit 1
fi

grep -v "$2" $1 > temp
mv temp $1

if [ $? -eq 0 ]
then
else
fi

exit 0
