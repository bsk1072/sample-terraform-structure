module "ec2_instances" {
  source = "../../resources/instance"
}

module "security_groups" {
  source = "../../resources/security_groups"
}

