#creating terraform block with backend s3 configuration
terraform {
  backend "s3" {
    bucket = "paste your existing aws s3-bucket name here"
    region = "us-east-1"
    key    = "terraform.tfstate" #key is the tfstate file on s3 bucket
  }
}


#creating instance and this instance will use for backend tfstate file

resource "aws_instance" "backend-instance-develop" {
  ami           = var.image-name
  instance_type = var.instance_type
}