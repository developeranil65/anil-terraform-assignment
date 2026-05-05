provider "aws" {
    region = "us-east-1"
    profile = "default"
}

resource "aws_instance" "anil-assessment" {
    ami = "ami-0c94855ba95c71c99"
    instance_type = "t3.micro"
    tags = {
      "name" = "Terraform-Student-Instance"
    }
}