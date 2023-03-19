output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_sub_1" {
  value = module.vpc.public_subnets
}



output "private_sub" {
  value = module.vpc.private_subnets
}




