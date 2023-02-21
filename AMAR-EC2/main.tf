resource "aws_instance" "amarEC2" {
  ami           = var.ami_id
  instance_type = var.inst_type

  tags = {
    Name = var.tag_name
    Owner = var.tag_owner
    Purpose = var.tag_purpose
  }

   volume_tags = {
    Name = var.tag_name
    Owner = var.tag_owner
    Purpose = var.tag_purpose
  }
}