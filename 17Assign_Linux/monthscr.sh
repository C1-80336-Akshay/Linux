echo -n "Enter the month name or number : "
read choice
case $choice in 
  1|jan) echo  "In January 31 day"
  ;;
  2|feb) echo  "In February There are 28/29 days"
  ;;
  3|mar) echo  "In March there are 31 days"
  ;;
  4|apr) echo  "In april there are 30 days"
  ;;
  5|may) echo  "In may there are 31 days"
  ;;
  6|jun) echo  "In jun there are 30 days"
  ;;
  7|jul) echo  "In jul there are 31 days"
  ;;
  8|aug) echo  "In aug there are 31 days"
  ;;
  9|sep) echo  "In sep there are 30 days"
  ;;
  10|oct) echo  "In oct there are 31 days"
  ;;
  11|nov) echo  "In november there are 30 days"
  ;;
  12|dec) echo  "In december there are 31 days"
  ;;
  13|exit) echo "Exiting the menu..."
  exit 0
  ;;
  *)
  echo "Invalid Entry"
  ;;
esac

