resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.ins_type

  tags = {
    Name = var.tag_name
    Owner = var.owner_name
    Purpose = "training"

  }

volume_tags = {
   Name = var.tag_name
   Owner = var.owner_name
   Purpose = "training"
  }


}