module "vpc-mod"{
  source = "../terraform-aws-vpc"

#   cidr = "10.0.0.0/16"
  vpc_cidr = var.vpc_cidr
  project_name = var.project_name
  environment = var.environment

  vpc_tags = var.vpc_tags   #i gave optional

  public_sub_cidrs=var.public_sub_cidrs
  # private_sub_cidrs = var.private_sub_cidrs
  

}


# output "azs-output" {
#   value=module.vpc-mod.azs
# }