provider "aws" {
  region     = "us-east-1"
  
  
  
}
resource "aws_instance" "myec2" {
     ami = "ami-02f26adf094f51167"
     instance_type = "t2.micro"
     tags = {
      Name = "web"
  }
     
  }
