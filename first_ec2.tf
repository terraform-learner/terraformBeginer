provider "aws" {
  region     = "us-east-1"
  
  
  
}
resource "aws_instance" "myec2" {
     ami = "ami-0005e0cfe09cc9050"
     instance_type = "t2.micro"
     tags = {
      Name = "web"
  }
     
  }
