variable "AWS_ACCESS_KEY_ID" {}
variable "AWS_SECRET_ACCESS_KEY" {}
variable "AWS_REGION" {
	default = "us-east-1"
}
variable "AMIS"{
	type = "map"
	default = {
	us-east-1 = "ami-13be557e"
	}
}
