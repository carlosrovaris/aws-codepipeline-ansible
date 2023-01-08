module "network" {
  source = "./modules/network"

  region       = var.region
  cluster_name = var.network_name
}


# module "infra" {
#   source = "./modules/infra"
#   depends_on = [ module.network ]

#   account_number = var.account_number

#   env = var.env

#   vpc_id      = module.network.cluster_vpc.id
#   subnets_ids = [module.network.private_subnet_1a.id, module.network.private_subnet_1c.id]

#   ami_id   = var.ami_id
#   ec2_type = var.ec2_type
#   ebs_size = var.ebs_size

#   max_asg     = var.max_asg
#   min_asg     = var.min_asg
#   desired_asg = var.desired_asg

#   r53_zone_id             = var.r53_zone_id
#   acm_rovaris_certificate = var.acm_rovaris_certificate
# }

##############################################
# module "ansible" {
#   source = "./modules/ansible"

# #   region       = var.region
# #   cluster_name = var.project_name
# }

# module "codepipeline" {
#   source = "./modules/codepipeline"
# }