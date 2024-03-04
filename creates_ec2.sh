#####################################
##This script helps you to          #
##create instances with the required#
##Inputs                            #
#####################################

read -p "Enter your AMI-ID region: " AMI_ID
read -p "Enter the Key Name: " Key_name
read -p "Enter Security Group: " Security
read -p "Enter the Subnet ID: " subnet

aws ec2 run-instances --image-id $AMI_ID --count 1 --instance-type t2.micro --key-name $Key_name --security-group-ids $Security --subnet-id $subnet

echo "The instance has been created"

read -p "Enter your Instance-ID: " Inst_ID
read -p "Enter the Tag you want to create(NAME,ETC.) " Key_Value
read -p "Enter The Instance Name you want to keep: " Inst_N
aws ec2 create-tags --resources $Inst_ID --tags Key=$Key_Value, Value=$Inst_N
