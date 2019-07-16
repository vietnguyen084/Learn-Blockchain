import sys

# Print in python :string
print ("Hello Viet") # need to add () for print in python 3
data = 10
print (data)

# IF ELSE structure
if True:
    print ("\nlearn python")
else:
    print ("\nlearn js")

# new line 
# 2 is member of base because it's using \ for new line
var_ = 10
data = var_*2  
print (data)

# same list array in c++
array_number = [1,2,43,4]
print (array_number)

arr_str = ('"Viet", "Nguyen"') # using ' ' to print string  
print (arr_str)

arr_num_str = {"viet" , 23}
print (arr_num_str, 23 ,  " - age")

#Multiple statements on a single line, using ; for beark command
import sys ; name = "Viet Nguyen" ; sys.stdout.write(name) 

#function in python
def CheckPassword(password):
    if password == "123":
        print ("ok")
        return True
    else:
        print ("false")
        return False

# Input and output 
Username = input("\nPlease enter the username : ")
print(Username)
Password = input("Please enter the password : ")
if CheckPassword(Password):
    print(Password)

#function in python
def CheckPassword(password):
    if password == "123":
        print ("ok")
    else:
        print ("false")
    
