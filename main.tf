resource "aws_instance" "terra-jen" {
 ami = "ami-01b40e1bcccae197a"
 instance_type = "t2.micro"
 key_name = "jen"
 tags = {
  Name = "terra-jen"
    }
  
}
