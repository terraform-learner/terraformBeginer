provider "aws" {
    region     = "ap-southeast-1"
    access_key = "AKIA5H35KXGTVOGE3SMU"
    secret_key = "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"
  }

  resource "aws_instance" "myec2" {
     ami = "ami-02f26adf094f51167"
     instance_type = "t2.micro"
     tags = {
      Name = "web"
  }
  }
  terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.8.0"
    }
  }
}
  provider "digitalocean" {
    # Configuration options
  }
