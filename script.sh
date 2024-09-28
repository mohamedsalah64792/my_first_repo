sat=0

while IFS= read -r line; do
  echo "$line"
  if [[ $line = "Sat" ]] 
  then
   let sat=sat+1
  fi
done < grep2.txt
echo $sat

