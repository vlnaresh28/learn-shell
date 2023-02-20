DATE=2023-02-20 

echo " good morning today date is " \e  \e [35m$ {DATE} \e[0m
 echo " good morning today date is " -e \e[ 35m $ {DATE} \e[0m

 echo -e "\e[35m MESSAGE \e[0m"
 echo  good morning today date is  ${DATE}  
 
 echo  good morning today date is   -e "\e[37m ${DATE} \e[0m"