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
