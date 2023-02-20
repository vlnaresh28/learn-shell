DATE=2023-02-20 

echo " good morning today date is " \e  \e [35m$ {DATE} \e[0m
 echo " good morning today date is " -e \e[ 35m $ {DATE} \e[0m

 echo -e "\e[35m good morning today date is ${DATE} \e[0m"
 
 
 DATE=2023-02-17
echo "Hello, Good Morning, Today Date is ${DATE}"

# Command Substitution
DATE=$(date)
echo "Hello, Good Morning, Today Date is ${DATE}"

# Arithmetic Substitution
ADD=$((2+3))
echo "Addition of 2+3 = ${ADD}"


## Accessing Variable from Shell
echo x = $x