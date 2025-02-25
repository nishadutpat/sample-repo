provider "aws"{
    region = "eu-north-1"
}


resource "aws_instance" "example"{
    instance_type = "t3.micro"
    
}


variable "instance" {
    description = "this is an varible created for instance"
    type = "string"
  
}