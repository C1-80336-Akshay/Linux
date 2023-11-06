echo -n "Enter the mobile number : "
read mobile_no
mobile_no=$(echo "$mobile_no" | tr -d ' -')
if [[ $mobile_no =~ ^(\+91|0)[0-9]{10}$ ]];
then
   echo "This is a valid mobile number"
else
   echo "This is an invalid mobile number"
fi

