
variable "AWS_REGION" {
	default = "us-east-2"
}
variable "AMIS"{
	type = "map"
	default = {
	us-east-1 = "ami-13be557e"
	}
}
