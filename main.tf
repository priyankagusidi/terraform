provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "demo-server" {
 ami = "ami-01bc990364452ab3e"
 key_name = "terraform.pem"
 instance_type = "t2.micro"

}
