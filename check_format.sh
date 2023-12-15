regex="^[a-z0-9!#\$%&'*+/=?^_\`{|}~-]+(\.[a-z0-9!#$%&'*+/=?^_\`{|}~-]+)*@([a-z0-9]([a-z0-9-]*[a-z0-9])?\.)+[a-z0-9]([a-z0-9-]*[a-z0-9])?\$"

t=false
# echo t
for e in $(git ls-files -c)
do
if [[ $(echo $e | rev | cut -c 1-4 | rev) == ".txt" ]] ; then
if [[ $(cat $e) =~ $regex ]] ; then
    echo "$e - OK"
    # exit 0
else
    echo "$e - not OK"
    t=true
fi
fi
done
if [[ t ]] 
then 
exit 1
fi
