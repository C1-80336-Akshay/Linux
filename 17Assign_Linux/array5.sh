 arrayx=(10 88 15 23 99)
 max=${arrayx[0]}
 min=${arrayx[0]}
  for i in "${arrayx[@]}"
  do
  if [[ "$i" -gt "$max" ]];
       then
         max="$i"
      fi
     if [[ "$i" -lt "$min" ]];
     then
 min="$i"
 fi
 done
 echo "Maximum no. is: $max"
 echo "Minimum no. is: $min"

