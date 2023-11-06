echo -n "Enter the path:"
read path
dir_c=0
file_c=0
if [ -e $path ]
then
cd $path
  if [ -f $path ]
  then
    echo "File permissions"
    stat -c "size = %s, owner = %U" $path
  elif [ -d $path ]
  then

    dir_c=`find "$path" -type d | wc -l`
    file_c=`find "$path" -type f | wc -l`

     echo "Directory count: $dir_c"
     echo "file_count: $file_c"
  else
   echo "The path $path is neither directory nor file."
  fi
else
  echo "Invalid path, this path doesnot exist"
fi

