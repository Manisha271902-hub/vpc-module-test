module "vpc-mod"{
  source = "../terraform-aws-vpc"

#   cidr = "10.0.0.0/16"
  vpc_cidr = var.vpc_cidr    #left side dhi module nundi teskovali akada define chesindhi 
  project_name = var.project_name
  environment = var.environment

  vpc_tags = var.vpc_tags   #i gave optional


  #public subnets
  public_sub_cidrs=var.public_sub_cidrs
  private_sub_cidrs = var.private_sub_cidrs
  database_sub_cidrs = var.database_sub_cidrs
  

  is_peering_required = false
  # 

}


# output "azs-output" {
#   value=module.vpc-mod.azs
# }