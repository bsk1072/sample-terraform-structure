module "iac_1" {
	source = "./modules/iac_1"
	image_id	= var.image_id
}

module "iac_2" {
	source = "./modules/iac_2"
}

