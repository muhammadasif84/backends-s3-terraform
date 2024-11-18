terraform {
  backend "s3" {
    bucket = "terraform-backends-github"
    region = "us-east-1"
    key    = "terraform.tfstate"
  }
}



#creating instance and this instance will use above backend tfstate file

resource "aws_instance" "backend-instance-develop" {
  ami           = var.image-name
  instance_type = var.instance_type
}