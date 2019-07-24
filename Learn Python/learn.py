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
import sys ; name = "Viet Nguyen\n" ; sys.stdout.write(name) 

#function in python
def CheckPassword(password):
    if password == "123":
        print ("ok")
        return True
    else:
        print ("false")
        return False

# Input and output 
# Username = input("\nPlease enter the username : ")
# print(Username)
# Password = input("Please enter the password : ")
# if CheckPassword(Password):
#    print(Password)

#function in python
def CheckPassword(password):
    if password == "123":
        print ("ok")
    else:
        print ("false")

# Loop in python 
#while - break, continue, pass

count = 0
while(count < 5):
    print (count)
    count = count + 1

print ("\nFinished\n")

count_ = 0
while count_ < 5:
    print ("while :",count_)
    pass
    count_ = count_ + 1 
else:
    print ("else :", count_)

#for 
string  = "Nguyen Tien Viet"
strObj = ["Nguyen", "Tien", 'Viet', string]

print(string[0:10])
print(strObj[1:2]) # [1,2)
for i in string:
    print(i)

for i in strObj:
    print(i)

count = 0 
for i in range(0,100):
    if (i % 2 ==0):
        count = count + 1
        print(i)

print("Number  : ",count)


# string in python
string1 = "Hello, Viet"
string2 = 'Hello, stock market'

#list in python []
#list.append, list.clear ...
list1 = ["Viet", 23, "Duong Khe", "TLU"]
print(list1)
print(list1[0:3])
    #update data for list
list1[1] = 24
print(list1)
    #delete data from list
del(list1[3])
print(list1)

#tuple in python ()
tup1 = (1,2,3,4,5)
print(tup1)
#tup1[2] = 4 => can not update in tuple
print(tup1)

#=================> tupple and list
# tupple can not update data => create a new tmp for stoage new data  
# list ok can update data.


# Dict in python {key:value} => key must imutable

dict1 = {1:2, 3:4, 5:6}
print(dict1[3])








    
