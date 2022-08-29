

resource "aws_instance" "Terraform_Demo" {
  ami           = var.ami_id
  instance_type = var.instance_type

}




