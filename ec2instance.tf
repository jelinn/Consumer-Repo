resource "aws_instance" "example" {
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t1.micro"

	tags = {
   		Name  = "jlinn test"
   		owner = "jlinn@hashicorp.com"
   		TTL   = 24
	}
}
