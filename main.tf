provider "aws" { 
  region = "us-east-1"
}
#Resource Section
resource "aws_instance" "nginx" {  
   ami           = "ami-0b898040803850657"
   instance_type = "t2.micro"
   
   tags = {
     Name = "terraform-nginx" 
   } 
}
