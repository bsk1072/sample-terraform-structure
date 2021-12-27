## Variables for instances
variable "image_id" {
	description = "This is the image id we use for launching the instance"
	type = string
}

variable "AWS_REGION" {
	description = "This is the image id we use for launching the instance"
	type = string
	default = "eu-west-2"
}