
module "AMAR-EC2" {
    source = "/home/amar/Documents/TERRAFORM/SPRINT 4/MODULE_IMPLEMENT_1/AMAR-EC2"
    
    ami_id = var.ami_id_EC2
    
    inst_type = var.instance_type_EC2
    
    tag_name = var.tag_name_value
    
    tag_owner = var.tag_owner_value
    
    tag_purpose = var.tag_purpose_value
  
}

module "AMAR-S3" {

    source = "/home/amar/Documents/TERRAFORM/SPRINT 4/MODULE_IMPLEMENT_1/AMAR-S3"

    bucket_name = var.bucket_name_S3

    tag_name = var.tag_name_value
    
    tag_owner = var.tag_owner_value
    
    tag_purpose = var.tag_owner_value

    
}