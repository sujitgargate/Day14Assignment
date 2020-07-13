## Welcome Message ##
echo "Welcome To Master Branch"
## End of Welcome Message ##

##
## First name Validation

#!/bin/bash -x
read -p "Enter a name  " name
pattern=^[[:upper:]]{1}[a-z]{2,}$

if [[ $name =~ $pattern ]]
then
        echo "Valid pattern"
else
        echo "Invalid Pattern"
fi

##End of File
##

## Last name Validation

#!/bin/bash -x
pattern=^[[:upper:]]{1}[a-z]{2,}
read -p "Enter last name  " last

if [[ $last =~ $pattern ]]
then
        echo "Valid Last Name"
else
        echo "Invalid Last Name"
fi

## End of File

### Email Validation

#!/bin/bash -x
echo "Enter Email : "
read email

pattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*[@][0-9A-Za-z]+[.][a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
# + => one or more occurances
# ? => zero or one occurance
# * => zero or more occurances

if [[ $email =~ $pattern ]]
then
        echo "valid Email format"
else
        echo "Invalid email format"
fi

## End Of File


## Mobile validation

#!/bin/bash -x
read -p "Enter Mobile Number " mobileNumber
pattern="^[0-9]{1,2}[ ][0-9]{10}$"
if [[ $mobileNumber =~ $pattern ]]
then
        echo "Valid Mobile Number"
else
        echo "Invalid Mobile Number"
fi

## End of File

## Password Verification

#!/bin/bash -x
echo "Enter password for checking"
read s
if [[ ${#s} -ge 6 && "$s" == *[[:upper:]]* && "$s" == *[[:lower:]]* && "$s" == *[0-9]* && "$s" == *[!@#%^*]* ]]
then
                echo "Matched"
else
                echo "failed"
fi

## End of File
