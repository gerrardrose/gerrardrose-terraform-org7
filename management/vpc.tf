module "vpc" {
  source = "cloudposse/vpc/aws"
  version = "~> 2.0.0"   # Current Version - 2.0.0
  namespace = var.namespace
  stage     = var.stage
  name      = var.name
  ipv4_primary_cidr_block = var.cidr_block
  assign_generated_ipv6_cidr_block = false
}

module "subnets" {
  source = "cloudposse/dynamic-subnets/aws"
  version = "~> 2.1.0"   # Current Version - 2.1.0
  namespace           = var.namespace
  stage               = var.stage
  name                = var.name
  vpc_id              = module.vpc.vpc_id
  igw_id              = [module.vpc.igw_id]
  availability_zones  = ["eu-west-1a", "eu-west-1b"]
  subnets_per_az_count = 2
  nat_gateway_enabled = var.nat_gateway_enabled
  max_nats            = var.max_nats
}
