# VPC Output Values taken form modules github https://github.com/terraform-aws-modules/terraform-aws-vpc/tree/v3.11.0/examples/complete-vpc

# VPC ID
output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id      # in this whole code vpc is nothing but module name from vpc-module file 
}

# VPC CIDR blocks
output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = module.vpc.vpc_cidr_block     # in this also same the vpc is module name and vpc_cidr_block is arugument name from vpc_module not variable name 
}

# VPC Private Subnets
output "private_subnets" {
  description = "List of IDs of private subnets"
  value       = module.vpc.private_subnets
}

# VPC Public Subnets
output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = module.vpc.public_subnets
}

# VPC NAT gateway Public IP
output "nat_public_ips" {
  description = "List of public Elastic IPs created for AWS NAT Gateway"
  value       = module.vpc.nat_public_ips
}

# VPC AZs
output "azs1" {
  description = "A list of availability zones spefified as argument to this module"
  value       = module.vpc.azs      #vpc is module name and azs is argument name form vpc-module 
}