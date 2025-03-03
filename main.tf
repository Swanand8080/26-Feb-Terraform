provider "aws" {
  region     = var.region
}

resource "aws_instance" "ubuntu-instance" {
        ami = "ami-05b10e08d247fb927"
        availability_zone = "us-east-1a"
        instance_type = "t2.micro"
        key_name = "MyTerraform_Key"
        tags = {
                Name = "AWSInstane"
        }
}
