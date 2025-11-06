variable "vpc_cidr" {
  default = "10.0.0.0/16"
}


variable "project_name" {
  default = "Roboshop"
}


variable "environment" {
  default = "Dev"
}

variable "vpc_tags" {
  default = {
    my_vpc_name= "Roboshop_VPC done by manu"
    }
}

#mofule lo optional undhi
# variable "igw-tags" {
#   default = {
#     Name = "IGW created by terraform"
#   }
# }


variable "public_sub_cidrs" {
    default= ["10.0.1.0/24","10.0.2.0/24"]
}

# variable "private_sub_cidrs" {
#     default= ["10.0.11.0/24","10.0.12.0/24"]
# }

# variable "database_sub_cidrs" {
#     default= ["10.0.21.0/24","10.0.22.0/24"]
# }


# variable "pub_sub_tags" {
#   type = map
#   default = {
#     Name= ""
#   }
# }

# variable "priv_sub_tags" {
#   type=map
# }



