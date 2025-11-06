module "vpc-mod"{
  source = "../terraform-aws-vpc"

#   cidr = "10.0.0.0/16"
  vpc_cidr=var.vpc_cidr
  # public_sub_cidrs=var.public_sub_cidrs
  # private_sub_cidrs = var.private_sub_cidrs
  

}


# output "azs-output" {
#   value=module.vpc-mod.azs
# }