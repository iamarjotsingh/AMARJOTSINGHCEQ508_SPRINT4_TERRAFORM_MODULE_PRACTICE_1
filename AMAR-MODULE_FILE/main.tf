
module "AMAR-EC2" {
    source = "/home/amar/Documents/TERRAFORM/SPRINT 4/MODULE_IMPLEMENT_1/AMAR-EC2"
    
    ami_id = "ami-0f8ca728008ff5af4"
    
    inst_type = "t2.micro"
    
    tag_name = "Amarjot Singh"
    
    tag_owner = "amarjot.singh@cloudeq.com"
    
    tag_purpose = "Training"
  
}

module "AMAR-S3" {
    source = "/home/amar/Documents/TERRAFORM/SPRINT 4/MODULE_IMPLEMENT_1/AMAR-S3"

    bucket_name = "amarS3bucket"

    tag_name = "Amarjot Singh"
    
    tag_owner = "amarjot.singh@cloudeq.com"
    
    tag_purpose = "Training"

    
}