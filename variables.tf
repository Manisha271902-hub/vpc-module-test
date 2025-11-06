variable "cidr" {
  default = "10.0.0.0/16"
}

variable "public_sub_cidrs" {
    default= ["10.0.1.0/24","10.0.2.0/24"]
}

variable "private_sub_cidrs" {
    default= ["10.0.11.0/24","10.0.12.0/24"]
}

variable "database_sub_cidrs" {
    default= ["10.0.21.0/24","10.0.22.0/24"]
}


# variable "pub_sub_tags" {
#   type = map
#   default = {
#     Name= ""
#   }
# }

# variable "priv_sub_tags" {
#   type=map
# }

# variable "igw-tags" {
#   default = {
#     Name = "IGW created by terraform"
#   }
# }

variable "common-tags-vpc" {
  type=map 
  default = {
    Name = "VPC_roboshop"
    project = "Roboshop"
    Terraform = true

  }
}